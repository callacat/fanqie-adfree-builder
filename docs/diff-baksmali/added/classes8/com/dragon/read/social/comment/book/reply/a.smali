.class public final Lcom/dragon/read/social/comment/book/reply/a;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"


# static fields
.field public static final I:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lvm6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/dragon/read/rpc/model/NovelReply;

.field public final D:Landroid/view/Window;

.field public E:F

.field public F:I

.field public final G:Lcom/dragon/read/social/comment/book/reply/a$a;

.field public H:Z

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/dragon/read/social/ui/CommentPublishView;

.field public i:Lcom/dragon/read/social/ui/InteractiveButton;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Lcom/dragon/read/social/report/CommonExtraInfo;

.field public q:Lld6/a;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public final v:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

.field public w:J

.field public final x:Z

.field public final y:Ljava/lang/String;

.field public final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9d92b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "BookReplyDetailsDialog"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/social/comment/book/reply/a;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/rpc/model/UgcCommentGroupType;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ugc/b1;)V
    .registers 25

    .prologue
    .line 168296448
    move-object v0, p0

    .line 168296449
    move-object/from16 v1, p9

    .line 168296451
    move-object/from16 v2, p10

    .line 168296453
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 168296456
    new-instance v3, Ljava/util/HashMap;

    .line 168296458
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 168296461
    iput-object v3, v0, Lcom/dragon/read/social/comment/book/reply/a;->z:Ljava/util/HashMap;

    .line 168296463
    new-instance v3, Ljava/util/HashMap;

    .line 168296465
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 168296468
    iput-object v3, v0, Lcom/dragon/read/social/comment/book/reply/a;->A:Ljava/util/HashMap;

    .line 168296470
    new-instance v3, Ljava/util/HashMap;

    .line 168296472
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 168296475
    iput-object v3, v0, Lcom/dragon/read/social/comment/book/reply/a;->B:Ljava/util/HashMap;

    .line 168296477
    new-instance v3, Lcom/dragon/read/social/comment/book/reply/a$a;

    .line 168296479
    invoke-direct {v3, p0}, Lcom/dragon/read/social/comment/book/reply/a$a;-><init>(Lcom/dragon/read/social/comment/book/reply/a;)V

    .line 168296482
    iput-object v3, v0, Lcom/dragon/read/social/comment/book/reply/a;->G:Lcom/dragon/read/social/comment/book/reply/a$a;

    .line 168296484
    new-instance v4, Lcom/dragon/read/social/comment/book/reply/a$b;

    .line 168296486
    invoke-direct {v4, p0}, Lcom/dragon/read/social/comment/book/reply/a$b;-><init>(Lcom/dragon/read/social/comment/book/reply/a;)V

    .line 168296489
    const/4 v5, 0x0

    .line 168296490
    iput-boolean v5, v0, Lcom/dragon/read/social/comment/book/reply/a;->H:Z

    .line 168296492
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 168296495
    move-result-object v6

    .line 168296496
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 168296498
    invoke-interface {v7, v6}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isWebViewActivity(Landroid/app/Activity;)Z

    .line 168296501
    move-result v6

    .line 168296502
    if-eqz v6, :cond_3c

    .line 168296504
    const/4 v6, 0x1

    .line 168296505
    invoke-interface {v7, v6, v6}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->updateWebDarkStatus(ZZ)V

    .line 168296508
    :cond_3c
    const v6, 0x7f0505bb

    .line 168296511
    invoke-virtual {p0, v6}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 168296514
    const-string v6, "action_social_sticker_sync"

    .line 168296516
    const-string v7, "action_social_reply_sync"

    .line 168296518
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 168296521
    move-result-object v6

    .line 168296522
    invoke-static {v3, v6}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 168296525
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 168296528
    move-result-object v3

    .line 168296529
    iput-object v3, v0, Lcom/dragon/read/social/comment/book/reply/a;->D:Landroid/view/Window;

    .line 168296531
    if-eqz v3, :cond_5a

    .line 168296533
    const/high16 v6, 0x4000000

    .line 168296535
    invoke-virtual {v3, v6}, Landroid/view/Window;->addFlags(I)V

    .line 168296538
    :cond_5a
    move-object/from16 v3, p2

    .line 168296540
    iput-object v3, v0, Lcom/dragon/read/social/comment/book/reply/a;->j:Ljava/lang/String;

    .line 168296542
    move-object/from16 v6, p3

    .line 168296544
    iput-object v6, v0, Lcom/dragon/read/social/comment/book/reply/a;->k:Ljava/lang/String;

    .line 168296546
    move-object/from16 v6, p4

    .line 168296548
    iput-object v6, v0, Lcom/dragon/read/social/comment/book/reply/a;->l:Ljava/lang/String;

    .line 168296550
    move-object/from16 v12, p6

    .line 168296552
    iput-object v12, v0, Lcom/dragon/read/social/comment/book/reply/a;->n:Ljava/lang/String;

    .line 168296554
    move/from16 v7, p7

    .line 168296556
    iput-boolean v7, v0, Lcom/dragon/read/social/comment/book/reply/a;->x:Z

    .line 168296558
    move-object/from16 v13, p8

    .line 168296560
    iput-object v13, v0, Lcom/dragon/read/social/comment/book/reply/a;->v:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 168296562
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 168296565
    move-result-object v7

    .line 168296566
    invoke-static {v7}, Lvo6/b0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 168296569
    move-result-object v7

    .line 168296570
    sget-object v8, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 168296572
    iget v8, v8, Lcom/dragon/read/social/FromPageType;->value:I

    .line 168296574
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 168296577
    if-eqz v1, :cond_86

    .line 168296579
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->p:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 168296581
    goto :goto_8d

    .line 168296582
    :cond_86
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 168296584
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 168296587
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->p:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 168296589
    :goto_8d
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->p:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 168296591
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 168296593
    const-string v7, "type_position"

    .line 168296595
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296598
    move-result-object v1

    .line 168296599
    if-eqz v1, :cond_a5

    .line 168296601
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->p:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 168296603
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 168296605
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296608
    move-result-object v1

    .line 168296609
    check-cast v1, Ljava/lang/String;

    .line 168296611
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->y:Ljava/lang/String;

    .line 168296613
    :cond_a5
    const v1, 0x7f11381e

    .line 168296616
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168296619
    move-result-object v1

    .line 168296620
    check-cast v1, Landroid/widget/TextView;

    .line 168296622
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168296625
    move-result-object v8

    .line 168296626
    const v9, 0x7f0d0026

    .line 168296629
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 168296632
    move-result v8

    .line 168296633
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168296636
    const v1, 0x7f110231

    .line 168296639
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168296642
    move-result-object v1

    .line 168296643
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->a:Landroid/view/View;

    .line 168296645
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 168296648
    move-result-object v1

    .line 168296649
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168296652
    move-result-object v8

    .line 168296653
    const v10, 0x7f0d0029

    .line 168296656
    invoke-static {v8, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 168296659
    move-result v8

    .line 168296660
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168296663
    move-result-object v10

    .line 168296664
    invoke-static {v10, v8, v1}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 168296667
    iget-object v8, v0, Lcom/dragon/read/social/comment/book/reply/a;->a:Landroid/view/View;

    .line 168296669
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168296672
    const v1, 0x7f1123aa

    .line 168296675
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168296678
    move-result-object v1

    .line 168296679
    sget v8, Lcom/dragon/read/util/m4;->a:I

    .line 168296681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296684
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->b:Landroid/view/View;

    .line 168296686
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168296689
    move-result-object v8

    .line 168296690
    const v10, 0x7f0d003f

    .line 168296693
    invoke-static {v8, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 168296696
    move-result v8

    .line 168296697
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168296700
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->b:Landroid/view/View;

    .line 168296702
    const/16 v8, 0x8

    .line 168296704
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 168296707
    const v1, 0x7f112a41

    .line 168296710
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168296713
    move-result-object v1

    .line 168296714
    check-cast v1, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 168296716
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 168296718
    const v1, 0x7f110018

    .line 168296721
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168296724
    move-result-object v1

    .line 168296725
    check-cast v1, Landroid/widget/ImageView;

    .line 168296727
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->d:Landroid/widget/ImageView;

    .line 168296729
    const v1, 0x7f111151

    .line 168296732
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168296735
    move-result-object v1

    .line 168296736
    check-cast v1, Lcom/dragon/read/social/ui/CommentPublishView;

    .line 168296738
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->h:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 168296740
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168296743
    move-result-object v8

    .line 168296744
    invoke-static {v8}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 168296747
    move-result v8

    .line 168296748
    invoke-virtual {v1, v8}, Lcom/dragon/read/social/ui/CommentPublishView;->c(Z)V

    .line 168296751
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->h:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 168296753
    new-instance v8, Lkd6/i;

    .line 168296755
    invoke-direct {v8, p0}, Lkd6/i;-><init>(Lcom/dragon/read/social/comment/book/reply/a;)V

    .line 168296758
    invoke-virtual {v1, v8}, Lcom/dragon/read/social/ui/CommentPublishView;->setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V

    .line 168296761
    const v1, 0x7f111bbe

    .line 168296764
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168296767
    move-result-object v1

    .line 168296768
    check-cast v1, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 168296770
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->i:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 168296772
    const/4 v8, 0x6

    .line 168296773
    invoke-virtual {v1, v8}, Lcom/dragon/read/social/ui/InteractiveButton;->setStyle(I)V

    .line 168296776
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->i:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 168296778
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->c()V

    .line 168296781
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->i:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 168296783
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168296786
    move-result-object v8

    .line 168296787
    invoke-static {v8}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 168296790
    move-result v8

    .line 168296791
    invoke-virtual {v1, v8}, Lcom/dragon/read/social/ui/InteractiveButton;->q(Z)V

    .line 168296794
    const v1, 0x7f1108cd

    .line 168296797
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168296800
    move-result-object v1

    .line 168296801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296804
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->f:Landroid/view/View;

    .line 168296806
    const v1, 0x7f113700

    .line 168296809
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168296812
    move-result-object v1

    .line 168296813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296816
    check-cast v1, Landroid/widget/TextView;

    .line 168296818
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->g:Landroid/widget/TextView;

    .line 168296820
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->f:Landroid/view/View;

    .line 168296822
    new-instance v8, Lkd6/j;

    .line 168296824
    invoke-direct {v8, p0}, Lkd6/j;-><init>(Lcom/dragon/read/social/comment/book/reply/a;)V

    .line 168296827
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168296830
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->d:Landroid/widget/ImageView;

    .line 168296832
    new-instance v8, Lkd6/k;

    .line 168296834
    invoke-direct {v8, p0}, Lkd6/k;-><init>(Lcom/dragon/read/social/comment/book/reply/a;)V

    .line 168296837
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168296840
    const v1, 0x7f111b17

    .line 168296843
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168296846
    move-result-object v1

    .line 168296847
    check-cast v1, Landroid/widget/ImageView;

    .line 168296849
    iput-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->e:Landroid/widget/ImageView;

    .line 168296851
    const v8, 0x7f020020

    .line 168296854
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168296857
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168296860
    move-result-object v1

    .line 168296861
    invoke-static {v1, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 168296864
    move-result v1

    .line 168296865
    iget-object v8, v0, Lcom/dragon/read/social/comment/book/reply/a;->e:Landroid/widget/ImageView;

    .line 168296867
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 168296870
    move-result-object v8

    .line 168296871
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 168296873
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 168296875
    invoke-direct {v9, v1, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 168296878
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 168296881
    iget-object v8, v0, Lcom/dragon/read/social/comment/book/reply/a;->d:Landroid/widget/ImageView;

    .line 168296883
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 168296886
    move-result-object v8

    .line 168296887
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 168296889
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 168296891
    invoke-direct {v9, v1, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 168296894
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 168296897
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->e:Landroid/widget/ImageView;

    .line 168296899
    new-instance v8, Lkd6/l;

    .line 168296901
    invoke-direct {v8, p0}, Lkd6/l;-><init>(Lcom/dragon/read/social/comment/book/reply/a;)V

    .line 168296904
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168296907
    const/4 v1, -0x1

    .line 168296908
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 168296911
    const v1, 0x7f1130cf

    .line 168296914
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168296917
    move-result-object v1

    .line 168296918
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 168296920
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168296923
    move-result-object v8

    .line 168296924
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 168296926
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168296929
    move-result-object v9

    .line 168296930
    invoke-static {v9}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 168296933
    move-result v9

    .line 168296934
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168296937
    move-result-object v10

    .line 168296938
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168296941
    move-result-object v10

    .line 168296942
    const v11, 0x7f0c025a

    .line 168296945
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168296948
    move-result v10

    .line 168296949
    add-int/2addr v9, v10

    .line 168296950
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 168296952
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 168296955
    iget-object v5, v0, Lcom/dragon/read/social/comment/book/reply/a;->a:Landroid/view/View;

    .line 168296957
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 168296960
    move-result-object v5

    .line 168296961
    new-instance v8, Lkd6/m;

    .line 168296963
    invoke-direct {v8, p0}, Lkd6/m;-><init>(Lcom/dragon/read/social/comment/book/reply/a;)V

    .line 168296966
    invoke-virtual {v5, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 168296969
    iget-object v5, v0, Lcom/dragon/read/social/comment/book/reply/a;->a:Landroid/view/View;

    .line 168296971
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 168296974
    move-result-object v5

    .line 168296975
    new-instance v8, Lkd6/n;

    .line 168296977
    invoke-direct {v8, p0}, Lkd6/n;-><init>(Lcom/dragon/read/social/comment/book/reply/a;)V

    .line 168296980
    invoke-virtual {v5, v8}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 168296983
    new-instance v5, Lkd6/o;

    .line 168296985
    invoke-direct {v5, p0}, Lkd6/o;-><init>(Lcom/dragon/read/social/comment/book/reply/a;)V

    .line 168296988
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 168296991
    if-eqz v2, :cond_22b

    .line 168296993
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 168296995
    new-instance v5, Lcom/dragon/read/social/ugc/a1;

    .line 168296997
    invoke-direct {v5, v2}, Lcom/dragon/read/social/ugc/a1;-><init>(Lcom/dragon/read/social/ugc/b1;)V

    .line 168297000
    invoke-virtual {v1, v5}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->setUiDependency(Lcom/dragon/read/social/comment/book/reply/BookReplyListView$e;)V

    .line 168297003
    :cond_22b
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 168297005
    iget-object v2, v0, Lcom/dragon/read/social/comment/book/reply/a;->p:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 168297007
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 168297010
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 168297012
    iget-object v2, v0, Lcom/dragon/read/social/comment/book/reply/a;->p:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 168297014
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 168297016
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 168297019
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->y:Ljava/lang/String;

    .line 168297021
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168297024
    move-result v1

    .line 168297025
    if-nez v1, :cond_252

    .line 168297027
    new-instance v1, Ljava/util/HashMap;

    .line 168297029
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 168297032
    iget-object v2, v0, Lcom/dragon/read/social/comment/book/reply/a;->y:Ljava/lang/String;

    .line 168297034
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297037
    iget-object v2, v0, Lcom/dragon/read/social/comment/book/reply/a;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 168297039
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 168297042
    :cond_252
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 168297044
    const v2, 0x7f11015e

    .line 168297047
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168297050
    move-result-object v2

    .line 168297051
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->h1(Landroid/view/View;)V

    .line 168297054
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 168297056
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->setCallback(Lcom/dragon/read/social/comment/book/reply/BookReplyListView$d;)V

    .line 168297059
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 168297061
    new-instance v2, Lkd6/b;

    .line 168297063
    invoke-direct {v2, p0}, Lkd6/b;-><init>(Lcom/dragon/read/social/comment/book/reply/a;)V

    .line 168297066
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->setUpdateLayoutDataCallback(Lyc6/v2;)V

    .line 168297069
    iget-object v7, v0, Lcom/dragon/read/social/comment/book/reply/a;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 168297071
    iget-object v9, v0, Lcom/dragon/read/social/comment/book/reply/a;->k:Ljava/lang/String;

    .line 168297073
    move-object/from16 v8, p2

    .line 168297075
    move-object/from16 v10, p4

    .line 168297077
    move-object/from16 v11, p5

    .line 168297079
    move-object/from16 v12, p6

    .line 168297081
    move-object/from16 v13, p8

    .line 168297083
    invoke-virtual/range {v7 .. v13}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 168297086
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->b:Landroid/view/View;

    .line 168297088
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168297091
    move-result-object v2

    .line 168297092
    const/high16 v3, 0x42500000    # 52.0f

    .line 168297094
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 168297097
    move-result v2

    .line 168297098
    invoke-static {v2, v1}, Lyc6/z1;->r(ILandroid/view/View;)V

    .line 168297101
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->h:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 168297103
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/CommentPublishView;->a()V

    .line 168297106
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->i:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 168297108
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->a()V

    .line 168297111
    return-void
.end method


# virtual methods
.method public final H()V
    .registers 14

    .prologue
    .line 458752
    invoke-static {}, Lnc6/a;->a()Z

    .line 458755
    move-result v0

    .line 458756
    if-eqz v0, :cond_7

    .line 458758
    return-void

    .line 458759
    :cond_7
    new-instance v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 458761
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 458764
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->j:Ljava/lang/String;

    .line 458766
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 458768
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->k:Ljava/lang/String;

    .line 458770
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 458772
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->l:Ljava/lang/String;

    .line 458774
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 458776
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->v:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458778
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458780
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->p:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 458782
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 458784
    const-string v1, "forum_book_id"

    .line 458786
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458789
    move-result-object v0

    .line 458790
    check-cast v0, Ljava/lang/String;

    .line 458792
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 458794
    const/4 v0, 0x0

    .line 458795
    invoke-static {v0}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 458798
    move-result-object v1

    .line 458799
    iput-object v1, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 458801
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/a;->z:Ljava/util/HashMap;

    .line 458803
    iget-object v3, p0, Lcom/dragon/read/social/comment/book/reply/a;->l:Ljava/lang/String;

    .line 458805
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458808
    move-result-object v1

    .line 458809
    move-object v3, v1

    .line 458810
    check-cast v3, Ljava/lang/CharSequence;

    .line 458812
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/a;->A:Ljava/util/HashMap;

    .line 458814
    iget-object v4, p0, Lcom/dragon/read/social/comment/book/reply/a;->l:Ljava/lang/String;

    .line 458816
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458819
    move-result-object v1

    .line 458820
    move-object v4, v1

    .line 458821
    check-cast v4, Lvm6/a;

    .line 458823
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/a;->B:Ljava/util/HashMap;

    .line 458825
    iget-object v5, p0, Lcom/dragon/read/social/comment/book/reply/a;->l:Ljava/lang/String;

    .line 458827
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458830
    move-result-object v1

    .line 458831
    move-object v6, v1

    .line 458832
    check-cast v6, Ljava/lang/String;

    .line 458834
    new-instance v9, Lvd6/v;

    .line 458836
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/a;->h:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 458838
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/CommentPublishView;->getText()Ljava/lang/CharSequence;

    .line 458841
    move-result-object v5

    .line 458842
    move-object v1, v9

    .line 458843
    invoke-direct/range {v1 .. v6}, Lvd6/v;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/lang/CharSequence;Lvm6/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 458846
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/a;->v:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458848
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458850
    if-ne v1, v2, :cond_67

    .line 458852
    const/4 v1, 0x4

    .line 458853
    const/4 v11, 0x4

    .line 458854
    goto :goto_6b

    .line 458855
    :cond_67
    const/16 v1, 0x9

    .line 458857
    const/16 v11, 0x9

    .line 458859
    :goto_6b
    new-instance v1, Lvd6/e;

    .line 458861
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458864
    move-result-object v8

    .line 458865
    const/4 v10, 0x1

    .line 458866
    iget-object v12, p0, Lcom/dragon/read/social/comment/book/reply/a;->p:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 458868
    move-object v7, v1

    .line 458869
    invoke-direct/range {v7 .. v12}, Lvd6/e;-><init>(Landroid/content/Context;Lvd6/s;IILcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 458872
    invoke-virtual {v1}, Lvd6/e;->I()V

    .line 458875
    new-instance v2, Lkd6/d;

    .line 458877
    invoke-direct {v2, p0, v1}, Lkd6/d;-><init>(Lcom/dragon/read/social/comment/book/reply/a;Lvd6/e;)V

    .line 458880
    invoke-virtual {v1, v2}, Lvd6/e;->Q(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 458883
    new-instance v2, Lkd6/e;

    .line 458885
    invoke-direct {v2, p0}, Lkd6/e;-><init>(Lcom/dragon/read/social/comment/book/reply/a;)V

    .line 458888
    iput-object v2, v1, Lvd6/e;->f:Lvd6/e$c;

    .line 458890
    new-instance v2, Lkd6/f;

    .line 458892
    invoke-direct {v2, p0, v1}, Lkd6/f;-><init>(Lcom/dragon/read/social/comment/book/reply/a;Lvd6/e;)V

    .line 458895
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 458898
    new-instance v2, Lkd6/g;

    .line 458900
    invoke-direct {v2, p0, v1}, Lkd6/g;-><init>(Lcom/dragon/read/social/comment/book/reply/a;Lvd6/e;)V

    .line 458903
    iput-object v2, v1, Lvd6/e;->e:Lvd6/e$f;

    .line 458905
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 458908
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/a;->v:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458910
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458912
    if-eq v1, v2, :cond_d3

    .line 458914
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 458916
    if-ne v1, v2, :cond_a7

    .line 458918
    goto :goto_d3

    .line 458919
    :cond_a7
    new-instance v1, Lxk6/b;

    .line 458921
    invoke-direct {v1}, Lxk6/b;-><init>()V

    .line 458924
    iget-object v2, p0, Lcom/dragon/read/social/comment/book/reply/a;->j:Ljava/lang/String;

    .line 458926
    invoke-virtual {v1, v2}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 458929
    iget-object v2, p0, Lcom/dragon/read/social/comment/book/reply/a;->C:Lcom/dragon/read/rpc/model/NovelReply;

    .line 458931
    if-nez v2, :cond_b6

    .line 458933
    goto :goto_b8

    .line 458934
    :cond_b6
    iget-object v0, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 458936
    :goto_b8
    invoke-virtual {v1, v0}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 458939
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->l:Ljava/lang/String;

    .line 458941
    invoke-virtual {v1, v0}, Lxk6/b;->p(Ljava/lang/String;)V

    .line 458944
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->n:Ljava/lang/String;

    .line 458946
    invoke-virtual {v1, v0}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 458949
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->y:Ljava/lang/String;

    .line 458951
    invoke-virtual {v1, v0}, Lxk6/b;->r(Ljava/lang/String;)V

    .line 458954
    const-string v0, "book_comment"

    .line 458956
    invoke-virtual {v1, v0}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 458959
    invoke-virtual {v1}, Lxk6/b;->f()V

    .line 458962
    goto :goto_120

    .line 458963
    :cond_d3
    :goto_d3
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->q:Lld6/a;

    .line 458965
    if-eqz v0, :cond_104

    .line 458967
    invoke-virtual {v0}, Lld6/a;->f()Ljava/lang/String;

    .line 458970
    move-result-object v0

    .line 458971
    iput-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->s:Ljava/lang/String;

    .line 458973
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->q:Lld6/a;

    .line 458975
    invoke-virtual {v0}, Lld6/a;->h()Ljava/lang/String;

    .line 458978
    move-result-object v0

    .line 458979
    iput-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->r:Ljava/lang/String;

    .line 458981
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->q:Lld6/a;

    .line 458983
    invoke-virtual {v0}, Lld6/a;->c()Ljava/lang/String;

    .line 458986
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->q:Lld6/a;

    .line 458988
    invoke-virtual {v0}, Lld6/a;->g()Ljava/lang/String;

    .line 458991
    move-result-object v0

    .line 458992
    iput-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->t:Ljava/lang/String;

    .line 458994
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->q:Lld6/a;

    .line 458996
    invoke-virtual {v0}, Lld6/a;->i()Ljava/lang/String;

    .line 458999
    move-result-object v0

    .line 459000
    iput-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->u:Ljava/lang/String;

    .line 459002
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->q:Lld6/a;

    .line 459004
    invoke-virtual {v0}, Lld6/a;->j()Ljava/lang/String;

    .line 459007
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->q:Lld6/a;

    .line 459009
    invoke-virtual {v0}, Lld6/a;->e()Ljava/lang/String;

    .line 459012
    :cond_104
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->v:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 459014
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 459016
    if-ne v0, v1, :cond_10d

    .line 459018
    const-string v0, "book_moment_comment"

    .line 459020
    goto :goto_10f

    .line 459021
    :cond_10d
    const-string v0, "topic_comment"

    .line 459023
    :goto_10f
    move-object v4, v0

    .line 459024
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/a;->j:Ljava/lang/String;

    .line 459026
    iget-object v2, p0, Lcom/dragon/read/social/comment/book/reply/a;->l:Ljava/lang/String;

    .line 459028
    iget-object v6, p0, Lcom/dragon/read/social/comment/book/reply/a;->r:Ljava/lang/String;

    .line 459030
    iget-object v5, p0, Lcom/dragon/read/social/comment/book/reply/a;->s:Ljava/lang/String;

    .line 459032
    iget-object v7, p0, Lcom/dragon/read/social/comment/book/reply/a;->t:Ljava/lang/String;

    .line 459034
    iget-object v8, p0, Lcom/dragon/read/social/comment/book/reply/a;->u:Ljava/lang/String;

    .line 459036
    move-object v3, v6

    .line 459037
    invoke-static/range {v1 .. v8}, Lxk6/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459040
    :goto_120
    return-void
.end method

.method public final dismiss()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 327683
    const/4 v0, 0x1

    .line 327684
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/a;->G:Lcom/dragon/read/social/comment/book/reply/a$a;

    .line 327688
    const/4 v2, 0x0

    .line 327689
    aput-object v1, v0, v2

    .line 327691
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327694
    iget-wide v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->w:J

    .line 327696
    const-wide/16 v2, 0x0

    .line 327698
    cmp-long v4, v0, v2

    .line 327700
    if-eqz v4, :cond_68

    .line 327702
    new-instance v0, Ljava/util/HashMap;

    .line 327704
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/a;->y:Ljava/lang/String;

    .line 327709
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327712
    move-result v1

    .line 327713
    if-nez v1, :cond_2a

    .line 327715
    const-string v1, "type_position"

    .line 327717
    iget-object v2, p0, Lcom/dragon/read/social/comment/book/reply/a;->y:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    :cond_2a
    new-instance v1, Lxk6/b;

    .line 327724
    invoke-direct {v1}, Lxk6/b;-><init>()V

    .line 327727
    iget-object v2, v1, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 327729
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327732
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->j:Ljava/lang/String;

    .line 327734
    invoke-virtual {v1, v0}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 327737
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->l:Ljava/lang/String;

    .line 327739
    invoke-virtual {v1, v0}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 327742
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->m:Ljava/lang/String;

    .line 327744
    invoke-virtual {v1, v0}, Lxk6/b;->k(Ljava/lang/String;)V

    .line 327747
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->n:Ljava/lang/String;

    .line 327749
    invoke-virtual {v1, v0}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 327752
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->v:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 327754
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 327757
    move-result v0

    .line 327758
    invoke-static {v0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v1, v0}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 327765
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->C:Lcom/dragon/read/rpc/model/NovelReply;

    .line 327767
    invoke-static {v0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v1, v0}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 327774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327777
    move-result-wide v2

    .line 327778
    iget-wide v4, p0, Lcom/dragon/read/social/comment/book/reply/a;->w:J

    .line 327780
    sub-long/2addr v2, v4

    .line 327781
    invoke-virtual {v1, v2, v3}, Lxk6/b;->h(J)V

    .line 327784
    :cond_68
    return-void
.end method

.method public getType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/a;->v:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 196612
    if-eq v0, v1, :cond_15

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 196616
    if-ne v0, v1, :cond_b

    .line 196618
    goto :goto_15

    .line 196619
    :cond_b
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 196621
    if-ne v0, v1, :cond_12

    .line 196623
    const-string v0, "book_moment_comment"

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "topic_comment"

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    :goto_15
    const-string v0, "book_comment"

    .line 196631
    return-object v0
.end method
