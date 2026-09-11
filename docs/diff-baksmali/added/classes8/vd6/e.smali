.class public final Lvd6/e;
.super Lyc6/f1;
.source "SourceFile"

# interfaces
.implements Lvd6/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd6/e$c;,
        Lvd6/e$d;,
        Lvd6/e$e;,
        Lvd6/e$f;
    }
.end annotation


# instance fields
.field public A:Ls55/a;

.field public final B:Lvd6/s;

.field public C:Z

.field public D:Z

.field public final E:Lcom/dragon/read/social/report/CommonExtraInfo;

.field public F:J

.field public d:Ls55/c;

.field public e:Lvd6/e$f;

.field public f:Lvd6/e$c;

.field public g:Lvd6/e$d;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

.field public final l:Lcom/dragon/read/social/base/CommentSelectImagePanel;

.field public final m:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/TextView;

.field public p:Lcom/dragon/read/widget/PasteEditText;

.field public q:Ljava/lang/CharSequence;

.field public r:Lvm6/a;

.field public s:Ljava/lang/String;

.field public final t:I

.field public final u:I

.field public final v:Ltc6/a;

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvd6/s;IILcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 16

    .prologue
    .line 84410368
    invoke-direct {p0, p1}, Lyc6/f1;-><init>(Landroid/content/Context;)V

    .line 84410371
    new-instance v0, Lvm6/a;

    .line 84410373
    invoke-direct {v0}, Lvm6/a;-><init>()V

    .line 84410376
    iput-object v0, p0, Lvd6/e;->r:Lvm6/a;

    .line 84410378
    const/4 v0, 0x1

    .line 84410379
    iput-boolean v0, p0, Lvd6/e;->w:Z

    .line 84410381
    iput-boolean v0, p0, Lvd6/e;->x:Z

    .line 84410383
    const/4 v1, 0x0

    .line 84410384
    iput-boolean v1, p0, Lvd6/e;->D:Z

    .line 84410386
    const v2, 0x7f0d002c

    .line 84410389
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84410392
    move-result v2

    .line 84410393
    iget-object v3, p0, Lyc6/f1;->a:Landroid/widget/FrameLayout;

    .line 84410395
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 84410398
    iput-object p2, p0, Lvd6/e;->B:Lvd6/s;

    .line 84410400
    iget-object v2, p0, Lvd6/e;->B:Lvd6/s;

    .line 84410402
    invoke-interface {v2, p0}, Lvd6/s;->b(Lvd6/t;)V

    .line 84410405
    invoke-static {p1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 84410408
    move-result v2

    .line 84410409
    const/4 v3, 0x5

    .line 84410410
    if-eqz v2, :cond_33

    .line 84410412
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84410415
    move-result v2

    .line 84410416
    if-eqz v2, :cond_33

    .line 84410418
    const/4 p3, 0x5

    .line 84410419
    :cond_33
    iput p3, p0, Lvd6/e;->t:I

    .line 84410421
    iput p4, p0, Lvd6/e;->u:I

    .line 84410423
    iput-object p5, p0, Lvd6/e;->E:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 84410425
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84410428
    move-result-object p1

    .line 84410429
    const p5, 0x7f0505de

    .line 84410432
    const/4 v2, 0x0

    .line 84410433
    invoke-virtual {p1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84410436
    move-result-object p1

    .line 84410437
    iput-object p1, p0, Lvd6/e;->z:Landroid/view/View;

    .line 84410439
    invoke-virtual {p0, p1}, Lyc6/f1;->setContentView(Landroid/view/View;)V

    .line 84410442
    const p5, 0x7f1115ba

    .line 84410445
    invoke-virtual {p0, p5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410448
    move-result-object p5

    .line 84410449
    check-cast p5, Lcom/dragon/read/widget/PasteEditText;

    .line 84410451
    iput-object p5, p0, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 84410453
    if-eqz p5, :cond_61

    .line 84410455
    new-instance v2, Lvd6/l;

    .line 84410457
    invoke-direct {v2, p0}, Lvd6/l;-><init>(Lvd6/e;)V

    .line 84410460
    const-wide/16 v4, 0x64

    .line 84410462
    invoke-virtual {p5, v2, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84410465
    :cond_61
    const/16 p5, 0x9

    .line 84410467
    const/16 v2, 0x8

    .line 84410469
    const/4 v4, 0x7

    .line 84410470
    const/4 v5, 0x2

    .line 84410471
    const/4 v6, 0x6

    .line 84410472
    if-eq p4, v0, :cond_96

    .line 84410474
    if-ne p4, v6, :cond_6d

    .line 84410476
    goto :goto_96

    .line 84410477
    :cond_6d
    const/4 v7, 0x3

    .line 84410478
    if-eq p4, v7, :cond_93

    .line 84410480
    const/4 v7, 0x4

    .line 84410481
    if-eq p4, v7, :cond_93

    .line 84410483
    if-eq p4, v5, :cond_93

    .line 84410485
    if-eq p4, v3, :cond_93

    .line 84410487
    if-eq p4, v2, :cond_93

    .line 84410489
    if-eq p4, p5, :cond_93

    .line 84410491
    if-eq p4, v4, :cond_93

    .line 84410493
    const/16 v7, 0xb

    .line 84410495
    if-eq p4, v7, :cond_93

    .line 84410497
    const/16 v7, 0xc

    .line 84410499
    if-eq p4, v7, :cond_93

    .line 84410501
    const/16 v7, 0xd

    .line 84410503
    if-ne p4, v7, :cond_8a

    .line 84410505
    goto :goto_93

    .line 84410506
    :cond_8a
    const/16 v7, 0xa

    .line 84410508
    if-ne p4, v7, :cond_91

    .line 84410510
    const/16 v7, 0x14

    .line 84410512
    goto :goto_98

    .line 84410513
    :cond_91
    const/4 v7, 0x0

    .line 84410514
    goto :goto_98

    .line 84410515
    :cond_93
    :goto_93
    const/16 v7, 0x96

    .line 84410517
    goto :goto_98

    .line 84410518
    :cond_96
    :goto_96
    const/16 v7, 0x12c

    .line 84410520
    :goto_98
    new-instance v8, Lwe2/b;

    .line 84410522
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 84410525
    move-result-object v9

    .line 84410526
    invoke-direct {v8, v9, v7, v0, v0}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 84410529
    new-array v7, v0, [Landroid/text/InputFilter;

    .line 84410531
    aput-object v8, v7, v1

    .line 84410533
    iget-object v8, p0, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 84410535
    invoke-virtual {v8, v7}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 84410538
    iget-object v7, p0, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 84410540
    new-instance v8, Lvd6/b;

    .line 84410542
    invoke-direct {v8, p0}, Lvd6/b;-><init>(Lvd6/e;)V

    .line 84410545
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84410548
    iget-object v7, p0, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 84410550
    new-instance v8, Lvd6/c;

    .line 84410552
    invoke-direct {v8, p0}, Lvd6/c;-><init>(Lvd6/e;)V

    .line 84410555
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84410558
    if-eq p4, v0, :cond_cc

    .line 84410560
    if-eq p4, v5, :cond_cc

    .line 84410562
    if-eq p4, v6, :cond_cc

    .line 84410564
    if-eq p4, v4, :cond_cc

    .line 84410566
    if-eq p4, v3, :cond_cc

    .line 84410568
    if-eq p4, v2, :cond_cc

    .line 84410570
    if-ne p4, p5, :cond_d1

    .line 84410572
    :cond_cc
    iget-object p5, p0, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 84410574
    invoke-static {p5}, Lvo6/x;->b(Lcom/dragon/read/widget/PasteEditText;)V

    .line 84410577
    :cond_d1
    const p5, 0x7f11138b

    .line 84410580
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84410583
    move-result-object p5

    .line 84410584
    iput-object p5, p0, Lvd6/e;->j:Landroid/view/View;

    .line 84410586
    const p5, 0x7f11140a

    .line 84410589
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84410592
    move-result-object p5

    .line 84410593
    iput-object p5, p0, Lvd6/e;->n:Landroid/view/View;

    .line 84410595
    const v0, 0x7f11018f

    .line 84410598
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84410601
    move-result-object v0

    .line 84410602
    check-cast v0, Landroid/view/ViewGroup;

    .line 84410604
    iput-object v0, p0, Lvd6/e;->h:Landroid/view/ViewGroup;

    .line 84410606
    const v2, 0x7f11112f

    .line 84410609
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84410612
    move-result-object v2

    .line 84410613
    check-cast v2, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 84410615
    iput-object v2, p0, Lvd6/e;->k:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 84410617
    const v3, 0x7f111538

    .line 84410620
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84410623
    move-result-object v3

    .line 84410624
    check-cast v3, Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 84410626
    iput-object v3, p0, Lvd6/e;->m:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 84410628
    const v4, 0x7f111ac8

    .line 84410631
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84410634
    move-result-object v4

    .line 84410635
    check-cast v4, Lcom/dragon/read/social/base/CommentSelectImagePanel;

    .line 84410637
    iput-object v4, p0, Lvd6/e;->l:Lcom/dragon/read/social/base/CommentSelectImagePanel;

    .line 84410639
    invoke-virtual {v2}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->getPublishBtn()Landroid/widget/TextView;

    .line 84410642
    move-result-object v5

    .line 84410643
    iput-object v5, p0, Lvd6/e;->o:Landroid/widget/TextView;

    .line 84410645
    const v6, 0x7f111987

    .line 84410648
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84410651
    move-result-object v6

    .line 84410652
    iput-object v6, p0, Lvd6/e;->i:Landroid/view/View;

    .line 84410654
    invoke-static {v1, v6}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 84410657
    new-instance v1, Ltc6/a;

    .line 84410659
    iget-object v6, p0, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 84410661
    invoke-direct {v1, v6}, Ltc6/a;-><init>(Landroid/widget/EditText;)V

    .line 84410664
    iput-object v1, p0, Lvd6/e;->v:Ltc6/a;

    .line 84410666
    invoke-direct {p0, p4}, Lvd6/e;->getType(I)Ljava/lang/String;

    .line 84410669
    move-result-object v6

    .line 84410670
    iput-object v6, v1, Ltc6/a;->i:Ljava/lang/String;

    .line 84410672
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->setMentionEditTextControll(Ltc6/a;)V

    .line 84410675
    new-instance v1, Lvd6/f;

    .line 84410677
    invoke-direct {v1, p0}, Lvd6/f;-><init>(Lvd6/e;)V

    .line 84410680
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->c(Lye6/a;)V

    .line 84410683
    invoke-direct {p0, p4}, Lvd6/e;->getType(I)Ljava/lang/String;

    .line 84410686
    move-result-object p4

    .line 84410687
    invoke-virtual {v2, p4}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->setType(Ljava/lang/String;)V

    .line 84410690
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->X1(Lye6/t0;)V

    .line 84410693
    new-instance p4, Lvd6/h;

    .line 84410695
    invoke-direct {p4, p0}, Lvd6/h;-><init>(Lvd6/e;)V

    .line 84410698
    invoke-virtual {v4, p4}, Lcom/dragon/read/social/base/CommentSelectImagePanel;->setSelectImagePanelOnClickListener(Lcom/dragon/read/social/base/CommentSelectImagePanel$b;)V

    .line 84410701
    new-instance p4, Lvd6/i;

    .line 84410703
    invoke-direct {p4, p0}, Lvd6/i;-><init>(Lvd6/e;)V

    .line 84410706
    invoke-virtual {v2, p4}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->setEditorItemOnClickListener(Lcom/dragon/read/social/base/CommentBottomEditorToolBar$b;)V

    .line 84410709
    new-instance p4, Lvd6/j;

    .line 84410711
    invoke-direct {p4, p0}, Lvd6/j;-><init>(Lvd6/e;)V

    .line 84410714
    invoke-virtual {v3, p4}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->setEmojiSearchPanelEventListener(Lcom/dragon/read/social/emoji/IEmojiSearchPanelEventListener;)V

    .line 84410717
    new-instance p4, Ls55/a;

    .line 84410719
    invoke-direct {p4}, Ls55/a;-><init>()V

    .line 84410722
    iput-object p4, p0, Lvd6/e;->A:Ls55/a;

    .line 84410724
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410727
    move-result-object v1

    .line 84410728
    invoke-virtual {p4, v1}, Ls55/a;->b(Landroid/content/Context;)V

    .line 84410731
    check-cast p1, Landroid/view/ViewGroup;

    .line 84410733
    invoke-static {}, Lok6/n;->a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 84410736
    move-result-object v1

    .line 84410737
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 84410739
    invoke-virtual {p4, p1, v1}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 84410742
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 84410745
    move-result p1

    .line 84410746
    invoke-virtual {p4, p1}, Ls55/a;->c(I)V

    .line 84410749
    new-instance p1, Lvd6/g;

    .line 84410751
    invoke-direct {p1, p0}, Lvd6/g;-><init>(Lvd6/e;)V

    .line 84410754
    iput-object p1, p4, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 84410756
    sget-object p1, Lyc6/j1;->z:Lyc6/j1$a;

    .line 84410758
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410761
    invoke-static {p3}, Lyc6/j1$a;->a(I)I

    .line 84410764
    move-result p1

    .line 84410765
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 84410768
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 84410771
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 84410774
    move-result p1

    .line 84410775
    const/high16 p4, 0x3f800000    # 1.0f

    .line 84410777
    if-eqz p1, :cond_1a4

    .line 84410779
    iget-object p1, v4, Lcom/dragon/read/social/base/CommentSelectImagePanel;->a:Landroid/view/ViewGroup;

    .line 84410781
    const v0, 0x3f19999a    # 0.6f

    .line 84410784
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 84410787
    goto :goto_1a9

    .line 84410788
    :cond_1a4
    iget-object p1, v4, Lcom/dragon/read/social/base/CommentSelectImagePanel;->a:Landroid/view/ViewGroup;

    .line 84410790
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 84410793
    :goto_1a9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410796
    move-result-object p1

    .line 84410797
    invoke-static {p3, p1}, Lld6/w1;->b(ILandroid/content/Context;)I

    .line 84410800
    move-result p1

    .line 84410801
    invoke-virtual {p5, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84410804
    iget-object p1, p0, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 84410806
    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84410809
    move-result-object p1

    .line 84410810
    new-instance p5, Landroid/graphics/PorterDuffColorFilter;

    .line 84410812
    invoke-static {p3}, Lyc6/j1$a;->b(I)I

    .line 84410815
    move-result v0

    .line 84410816
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84410818
    invoke-direct {p5, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84410821
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84410824
    iget-object p1, p0, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 84410826
    invoke-static {p3}, Lyc6/j1$a;->c(I)I

    .line 84410829
    move-result p5

    .line 84410830
    invoke-virtual {p1, p5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 84410833
    iget-object p1, p0, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 84410835
    invoke-static {p3}, Lyc6/j1$a;->d(I)I

    .line 84410838
    move-result p3

    .line 84410839
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 84410842
    iget-object p1, p0, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 84410844
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 84410847
    move-result-object p1

    .line 84410848
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410851
    move-result p1

    .line 84410852
    if-eqz p1, :cond_1ed

    .line 84410854
    const p1, 0x3e99999a    # 0.3f

    .line 84410857
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 84410860
    goto :goto_1f0

    .line 84410861
    :cond_1ed
    invoke-virtual {v5, p4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 84410864
    :goto_1f0
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/KeyboardShowEmoji;->a:Lcom/dragon/read/base/ssconfig/template/KeyboardShowEmoji$a;

    .line 84410866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410869
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KeyboardShowEmoji$a;->a()Lcom/dragon/read/base/ssconfig/template/KeyboardShowEmoji;

    .line 84410872
    move-result-object p1

    .line 84410873
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/KeyboardShowEmoji;->enable:Z

    .line 84410875
    if-eqz p1, :cond_205

    .line 84410877
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 84410879
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84410882
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->e(Lcom/dragon/read/base/Args;)V

    .line 84410885
    :cond_205
    invoke-interface {p2}, Lvd6/s;->a()V

    .line 84410888
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvd6/s;ILcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v3, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move v4, p3

    .line 67239941
    move-object v5, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lvd6/e;-><init>(Landroid/content/Context;Lvd6/s;IILcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 67239945
    return-void
.end method

.method private getType(I)Ljava/lang/String;
    .registers 2

    packed-switch p1, :pswitch_data_18

    :pswitch_3
    const/4 p1, 0x0

    return-object p1

    :pswitch_5
    const-string p1, "post"

    return-object p1

    :pswitch_8
    const-string p1, "topic_comment"

    return-object p1

    :pswitch_b
    const-string p1, "paragraph_comment"

    return-object p1

    :pswitch_e
    const-string p1, "topic"

    return-object p1

    :pswitch_11
    const-string p1, "book_comment"

    return-object p1

    :pswitch_14
    const-string p1, "chapter_comment"

    return-object p1

    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final I()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvd6/e;->k:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->a()V

    .line 65541
    return-void
.end method

.method public final K()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lvd6/e;->w:Z

    .line 131075
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 131082
    return-void
.end method

.method public final L(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput-boolean v0, p0, Lvd6/e;->y:Z

    .line 17104899
    invoke-virtual {p0, p1}, Lvd6/e;->N(Ljava/lang/Object;)V

    .line 17104902
    instance-of v1, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104904
    const-string v2, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104906
    const/4 v3, 0x3

    .line 17104907
    if-eqz v1, :cond_4c

    .line 17104909
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104914
    move-result v1

    .line 17104915
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->findByValue(I)Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104918
    move-result-object v1

    .line 17104919
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->URGE_BOOK_COMMENT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104921
    if-ne v1, v4, :cond_3a

    .line 17104923
    invoke-virtual {p0}, Lvd6/e;->K()V

    .line 17104926
    new-instance p1, Lnd2/a;

    .line 17104928
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104931
    move-result-object v1

    .line 17104932
    new-instance v2, Lvd6/e$a;

    .line 17104934
    invoke-direct {v2, p0}, Lvd6/e$a;-><init>(Lvd6/e;)V

    .line 17104937
    invoke-direct {p1, v1, v2}, Lnd2/a;-><init>(Landroid/content/Context;Lnd2/a$c;)V

    .line 17104940
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104943
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17104946
    iget-wide v1, p0, Lvd6/e;->F:J

    .line 17104948
    const-string p1, ""

    .line 17104950
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_45

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v2, p1

    .line 17104966
    :goto_46
    iget-wide v0, p0, Lvd6/e;->F:J

    .line 17104968
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 17104971
    goto :goto_51

    .line 17104972
    :cond_4c
    iget-wide v0, p0, Lvd6/e;->F:J

    .line 17104974
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 17104977
    :goto_51
    return-void
.end method

.method public final N(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lvd6/e;->B:Lvd6/s;

    .line 17039362
    invoke-interface {v0}, Lvd6/s;->getServiceId()Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039371
    move-result v0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, -0x1

    .line 17039374
    :goto_e
    iget-object v1, p0, Lvd6/e;->r:Lvm6/a;

    .line 17039376
    iget v1, v1, Lvm6/a;->k:I

    .line 17039378
    iget-object v2, p0, Lvd6/e;->q:Ljava/lang/CharSequence;

    .line 17039380
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v2}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 17039387
    move-result v2

    .line 17039388
    sget-object v3, Lok6/l;->d:Lok6/l$a;

    .line 17039390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {v0, v2, v1, p1}, Lok6/l$a;->a(IZILjava/lang/Object;)V

    .line 17039396
    return-void
.end method

.method public final O(Lvm6/a;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lvd6/e;->r:Lvm6/a;

    .line 16973826
    if-eqz p1, :cond_12

    .line 16973828
    iget-object p1, p1, Lvm6/a;->e:Lcom/dragon/read/rpc/model/ImageData;

    .line 16973830
    if-nez p1, :cond_9

    .line 16973832
    goto :goto_19

    .line 16973833
    :cond_9
    new-instance v0, Lvd6/m;

    .line 16973835
    invoke-direct {v0, p0, p1}, Lvd6/m;-><init>(Lvd6/e;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 16973838
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    new-instance p1, Lvm6/a;

    .line 16973844
    invoke-direct {p1}, Lvm6/a;-><init>()V

    .line 16973847
    iput-object p1, p0, Lvd6/e;->r:Lvm6/a;

    .line 16973849
    :goto_19
    return-void
.end method

.method public final Q(Lcom/dragon/read/widget/PasteEditText$a;)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f1115ba

    .line 16908291
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Lcom/dragon/read/widget/PasteEditText;

    .line 16908297
    iput-object v0, p0, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/PasteEditText;->setOnPasteCallback(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 16908302
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039369
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-static {v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->isPictureTooLarge(Ljava/io/File;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_18

    .line 17039378
    const-string p1, "\u56fe\u7247\u592a\u5927\u4e86\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9!"

    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    iput-object p1, p0, Lvd6/e;->s:Ljava/lang/String;

    .line 17039386
    new-instance v0, Lvd6/e$b;

    .line 17039388
    invoke-direct {v0, p0, p1}, Lvd6/e$b;-><init>(Lvd6/e;Ljava/lang/String;)V

    .line 17039391
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17039394
    return-void
.end method

.method public handleEmojiClickEvent(Lye6/r;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget v0, p1, Lye6/r;->a:I

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    const/4 v3, 0x4

    .line 17170437
    const/4 v4, 0x1

    .line 17170438
    if-ne v0, v1, :cond_31

    .line 17170440
    iput-boolean v4, p0, Lvd6/e;->D:Z

    .line 17170442
    iget-object p1, p0, Lvd6/e;->j:Landroid/view/View;

    .line 17170444
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170447
    iget-object p1, p0, Lvd6/e;->k:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 17170449
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170452
    iget-object p1, p0, Lvd6/e;->k:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 17170454
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->d(Z)V

    .line 17170457
    iget-object p1, p0, Lvd6/e;->m:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17170459
    invoke-virtual {p1}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->getEditText()Landroid/widget/EditText;

    .line 17170462
    move-result-object p1

    .line 17170463
    iput-boolean v4, p0, Lvd6/e;->w:Z

    .line 17170465
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 17170468
    iget-object p1, p0, Lvd6/e;->m:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17170470
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170473
    iget-object p1, p0, Lvd6/e;->f:Lvd6/e$c;

    .line 17170475
    if-eqz p1, :cond_9a

    .line 17170477
    invoke-interface {p1}, Lvd6/e$c;->a()V

    .line 17170480
    goto :goto_9a

    .line 17170481
    :cond_31
    if-ne v0, v4, :cond_9a

    .line 17170483
    iget-object v0, p1, Lye6/r;->b:Lcom/dragon/read/rpc/model/ImageData;

    .line 17170485
    if-eqz v0, :cond_9a

    .line 17170487
    iget-object v0, p0, Lvd6/e;->k:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 17170489
    invoke-virtual {v0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->b()Z

    .line 17170492
    move-result v0

    .line 17170493
    if-eqz v0, :cond_88

    .line 17170495
    iget-boolean v0, p0, Lvd6/e;->D:Z

    .line 17170497
    if-eqz v0, :cond_45

    .line 17170499
    iput-boolean v2, p0, Lvd6/e;->D:Z

    .line 17170501
    :cond_45
    iget-object v0, p0, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 17170503
    iput-boolean v4, p0, Lvd6/e;->w:Z

    .line 17170505
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 17170508
    iget-object v0, p0, Lvd6/e;->m:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17170510
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170513
    iget-object v0, p0, Lvd6/e;->k:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 17170515
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170518
    iget-object v0, p0, Lvd6/e;->j:Landroid/view/View;

    .line 17170520
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170523
    iget-object v0, p0, Lvd6/e;->k:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 17170525
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->d(Z)V

    .line 17170528
    iget-object v0, p1, Lye6/r;->b:Lcom/dragon/read/rpc/model/ImageData;

    .line 17170530
    if-eqz v0, :cond_9a

    .line 17170532
    iget-object v0, p0, Lvd6/e;->r:Lvm6/a;

    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170540
    iget-object v1, p1, Lye6/r;->b:Lcom/dragon/read/rpc/model/ImageData;

    .line 17170542
    iput-object v1, v0, Lvm6/a;->e:Lcom/dragon/read/rpc/model/ImageData;

    .line 17170544
    iget-object v2, p1, Lye6/r;->c:Ljava/lang/String;

    .line 17170546
    iput-object v2, v0, Lvm6/a;->f:Ljava/lang/String;

    .line 17170548
    iget-object v2, p1, Lye6/r;->d:Ljava/lang/String;

    .line 17170550
    iput-object v2, v0, Lvm6/a;->g:Ljava/lang/String;

    .line 17170552
    iget p1, p1, Lye6/r;->e:I

    .line 17170554
    iput p1, v0, Lvm6/a;->h:I

    .line 17170556
    if-nez v1, :cond_7f

    .line 17170558
    goto :goto_9a

    .line 17170559
    :cond_7f
    new-instance p1, Lvd6/m;

    .line 17170561
    invoke-direct {p1, p0, v1}, Lvd6/m;-><init>(Lvd6/e;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 17170564
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170567
    goto :goto_9a

    .line 17170568
    :cond_88
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170575
    move-result-object p1

    .line 17170576
    const v0, 0x7f061656

    .line 17170579
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170586
    :cond_9a
    :goto_9a
    return-void
.end method

.method public handleHideKeyBroadTimeEvent(Laf6/b;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    iget-boolean p1, p1, Laf6/b;->a:Z

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-virtual {p0}, Lvd6/e;->K()V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 17039363
    iput-boolean p1, p0, Lvd6/e;->x:Z

    .line 17039365
    if-eqz p1, :cond_25

    .line 17039367
    iget-object p1, p0, Lvd6/e;->k:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 17039369
    iget-boolean p1, p1, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->h:Z

    .line 17039371
    if-nez p1, :cond_1c

    .line 17039373
    iget-object p1, p0, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 17039375
    if-eqz p1, :cond_28

    .line 17039377
    new-instance v0, Lvd6/l;

    .line 17039379
    invoke-direct {v0, p0}, Lvd6/l;-><init>(Lvd6/e;)V

    .line 17039382
    const-wide/16 v1, 0x64

    .line 17039384
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039387
    goto :goto_28

    .line 17039388
    :cond_1c
    new-instance p1, Lcom/dragon/read/social/emoji/ShowEmojiPanelEvent;

    .line 17039390
    invoke-direct {p1}, Lcom/dragon/read/social/emoji/ShowEmojiPanelEvent;-><init>()V

    .line 17039393
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    invoke-virtual {p0}, Lvd6/e;->K()V

    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method

.method public final realDismiss()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 327685
    invoke-virtual {p0}, Lvd6/e;->K()V

    .line 327688
    iget-object v0, p0, Lvd6/e;->r:Lvm6/a;

    .line 327690
    iget-object v1, p0, Lvd6/e;->v:Ltc6/a;

    .line 327692
    const/4 v2, 0x0

    .line 327693
    invoke-virtual {v1, v2}, Ltc6/a;->getTextExts(Z)Ljava/util/ArrayList;

    .line 327696
    move-result-object v1

    .line 327697
    iput-object v1, v0, Lvm6/a;->d:Ljava/util/ArrayList;

    .line 327699
    iget-object v0, p0, Lvd6/e;->k:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 327701
    iget-object v1, v0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->f:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 327703
    invoke-virtual {v1}, Lcom/dragon/read/social/emoji/EmojiPanel;->onDestroy()V

    .line 327706
    iget-object v0, v0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->v:Lkf2/a;

    .line 327708
    if-eqz v0, :cond_21

    .line 327710
    invoke-virtual {v0}, Lkf2/a;->dismiss()V

    .line 327713
    :cond_21
    invoke-super {p0}, Lyc6/f1;->realDismiss()V

    .line 327716
    iget-object v0, p0, Lvd6/e;->B:Lvd6/s;

    .line 327718
    invoke-interface {v0}, Lvd6/s;->onDialogDismiss()V

    .line 327721
    iget-object v0, p0, Lvd6/e;->r:Lvm6/a;

    .line 327723
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327726
    move-result-wide v1

    .line 327727
    iget-wide v3, v0, Lvm6/a;->c:J

    .line 327729
    sub-long/2addr v1, v3

    .line 327730
    const-wide/16 v3, 0x0

    .line 327732
    cmp-long v5, v1, v3

    .line 327734
    if-lez v5, :cond_3d

    .line 327736
    iget-wide v3, v0, Lvm6/a;->b:J

    .line 327738
    add-long/2addr v3, v1

    .line 327739
    iput-wide v3, v0, Lvm6/a;->b:J

    .line 327741
    :cond_3d
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327744
    iget-object v0, p0, Lvd6/e;->A:Ls55/a;

    .line 327746
    invoke-virtual {v0}, Ls55/a;->release()V

    .line 327749
    iget-object v0, p0, Lvd6/e;->d:Ls55/c;

    .line 327751
    if-eqz v0, :cond_4c

    .line 327753
    invoke-interface {v0}, Ls55/c;->b()V

    .line 327756
    :cond_4c
    iget-object v0, p0, Lvd6/e;->v:Ltc6/a;

    .line 327758
    if-eqz v0, :cond_53

    .line 327760
    invoke-virtual {v0}, Ltc6/a;->unRegister()V

    .line 327763
    :cond_53
    return-void
.end method

.method public final realShow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lyc6/f1;->realShow()V

    .line 196611
    iget-object v0, p0, Lvd6/e;->r:Lvm6/a;

    .line 196613
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196616
    move-result-wide v1

    .line 196617
    iput-wide v1, v0, Lvm6/a;->c:J

    .line 196619
    iget-object v0, p0, Lvd6/e;->v:Ltc6/a;

    .line 196621
    iget-object v1, p0, Lvd6/e;->r:Lvm6/a;

    .line 196623
    iget-object v1, v1, Lvm6/a;->d:Ljava/util/ArrayList;

    .line 196625
    invoke-virtual {v0, v1}, Ltc6/a;->c(Ljava/util/ArrayList;)V

    .line 196628
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196631
    return-void
.end method

.method public updateImagePanel(Lrg6/a;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p1, Lrg6/a;->c:Ljava/lang/String;

    .line 16842754
    invoke-virtual {p0, p1}, Lvd6/e;->R(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method
