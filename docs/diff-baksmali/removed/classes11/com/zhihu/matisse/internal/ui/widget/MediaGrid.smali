.class public Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;
.super Lcom/zhihu/matisse/internal/ui/widget/SquareFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;,
        Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public b:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/zhihu/matisse/internal/entity/Item;

.field public g:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

.field public h:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ac9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/widget/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    const p2, 0x7f05169d

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882124
    .line 33882125
    .line 33882126
    const p1, 0x7f112434

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882134
    .line 33882135
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882136
    .line 33882137
    const p1, 0x7f110ac2

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    check-cast p1, Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 33882145
    .line 33882146
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 33882147
    .line 33882148
    const p1, 0x7f110ac4

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Landroid/widget/ImageView;

    .line 33882156
    .line 33882157
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->d:Landroid/widget/ImageView;

    .line 33882158
    .line 33882159
    const p1, 0x7f1118a6

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Landroid/widget/ImageView;

    .line 33882167
    .line 33882168
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->c:Landroid/widget/ImageView;

    .line 33882169
    .line 33882170
    const p1, 0x7f113b56

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Landroid/widget/TextView;

    .line 33882178
    .line 33882179
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->e:Landroid/widget/TextView;

    .line 33882180
    .line 33882181
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882182
    .line 33882183
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 33882187
    .line 33882188
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882189
    .line 33882190
    .line 33882191
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->d:Landroid/widget/ImageView;

    .line 33882192
    .line 33882193
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


# virtual methods
.method public getMedia()Lcom/zhihu/matisse/internal/entity/Item;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->f:Lcom/zhihu/matisse/internal/entity/Item;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;

    .line 17170436
    .line 17170437
    if-eqz v0, :cond_ce

    .line 17170438
    .line 17170439
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170440
    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-ne p1, v1, :cond_21

    .line 17170443
    .line 17170444
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->f:Lcom/zhihu/matisse/internal/entity/Item;

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

    .line 17170447
    .line 17170448
    iget-object v1, v1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170449
    .line 17170450
    check-cast v0, Ldz7/a;

    .line 17170451
    .line 17170452
    iget-object v0, v0, Ldz7/a;->i:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_ce

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    invoke-virtual {v0, v2, p1, v1}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->lc(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V

    .line 17170461
    .line 17170462
    .line 17170463
    goto/16 :goto_ce

    .line 17170464
    .line 17170465
    :cond_21
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 17170466
    .line 17170467
    if-eq p1, v1, :cond_29

    .line 17170468
    .line 17170469
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->d:Landroid/widget/ImageView;

    .line 17170470
    .line 17170471
    if-ne p1, v1, :cond_ce

    .line 17170472
    .line 17170473
    :cond_29
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->f:Lcom/zhihu/matisse/internal/entity/Item;

    .line 17170474
    .line 17170475
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

    .line 17170476
    .line 17170477
    iget-object v1, v1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170478
    .line 17170479
    check-cast v0, Ldz7/a;

    .line 17170480
    .line 17170481
    iget-object v3, v0, Ldz7/a;->g:Laz7/a;

    .line 17170482
    .line 17170483
    iget-boolean v3, v3, Laz7/a;->f:Z

    .line 17170484
    .line 17170485
    const/4 v4, 0x1

    .line 17170486
    const/4 v5, 0x0

    .line 17170487
    if-eqz v3, :cond_84

    .line 17170488
    .line 17170489
    iget-object v3, v0, Ldz7/a;->f:Lcz7/c;

    .line 17170490
    .line 17170491
    invoke-virtual {v3, p1}, Lcz7/c;->b(Lcom/zhihu/matisse/internal/entity/Item;)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    const/high16 v6, -0x80000000

    .line 17170496
    .line 17170497
    if-ne v3, v6, :cond_7b

    .line 17170498
    .line 17170499
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    iget-object v3, v0, Ldz7/a;->f:Lcz7/c;

    .line 17170506
    .line 17170507
    invoke-virtual {v3, p1}, Lcz7/c;->d(Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    iget-object v6, v0, Ldz7/a;->g:Laz7/a;

    .line 17170512
    .line 17170513
    if-nez v6, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_56

    .line 17170516
    :cond_54
    iget-object v2, v6, Laz7/a;->m:Lgz7/d;

    .line 17170517
    .line 17170518
    :goto_56
    if-nez v3, :cond_5b

    .line 17170519
    .line 17170520
    sget v1, Lcom/zhihu/matisse/internal/entity/IncapableCause;->b:I

    .line 17170521
    .line 17170522
    goto :goto_6c

    .line 17170523
    :cond_5b
    if-eqz v2, :cond_63

    .line 17170524
    .line 17170525
    iget-object v1, v3, Lcom/zhihu/matisse/internal/entity/IncapableCause;->a:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-interface {v2, v1}, Lgz7/d;->b(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_6c

    .line 17170531
    :cond_63
    iget-object v2, v3, Lcom/zhihu/matisse/internal/entity/IncapableCause;->a:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-static {v1, v2, v5}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 17170538
    .line 17170539
    .line 17170540
    :goto_6c
    if-nez v3, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v4, 0x0

    .line 17170544
    :goto_70
    if-eqz v4, :cond_ce

    .line 17170545
    .line 17170546
    iget-object v1, v0, Ldz7/a;->f:Lcz7/c;

    .line 17170547
    .line 17170548
    invoke-virtual {v1, p1}, Lcz7/c;->a(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Ldz7/a;->q2()V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_ce

    .line 17170555
    :cond_7b
    iget-object v1, v0, Ldz7/a;->f:Lcz7/c;

    .line 17170556
    .line 17170557
    invoke-virtual {v1, p1}, Lcz7/c;->g(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ldz7/a;->q2()V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_ce

    .line 17170564
    :cond_84
    iget-object v3, v0, Ldz7/a;->f:Lcz7/c;

    .line 17170565
    .line 17170566
    iget-object v3, v3, Lcz7/c;->b:Ljava/util/Set;

    .line 17170567
    .line 17170568
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v3

    .line 17170572
    if-eqz v3, :cond_97

    .line 17170573
    .line 17170574
    iget-object v1, v0, Ldz7/a;->f:Lcz7/c;

    .line 17170575
    .line 17170576
    invoke-virtual {v1, p1}, Lcz7/c;->g(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Ldz7/a;->q2()V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_ce

    .line 17170583
    :cond_97
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170584
    .line 17170585
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    iget-object v3, v0, Ldz7/a;->f:Lcz7/c;

    .line 17170590
    .line 17170591
    invoke-virtual {v3, p1}, Lcz7/c;->d(Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v3

    .line 17170595
    iget-object v6, v0, Ldz7/a;->g:Laz7/a;

    .line 17170596
    .line 17170597
    if-nez v6, :cond_a8

    .line 17170598
    .line 17170599
    goto :goto_aa

    .line 17170600
    :cond_a8
    iget-object v2, v6, Laz7/a;->m:Lgz7/d;

    .line 17170601
    .line 17170602
    :goto_aa
    if-nez v3, :cond_af

    .line 17170603
    .line 17170604
    sget v1, Lcom/zhihu/matisse/internal/entity/IncapableCause;->b:I

    .line 17170605
    .line 17170606
    goto :goto_c0

    .line 17170607
    :cond_af
    if-eqz v2, :cond_b7

    .line 17170608
    .line 17170609
    iget-object v1, v3, Lcom/zhihu/matisse/internal/entity/IncapableCause;->a:Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-interface {v2, v1}, Lgz7/d;->b(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_c0

    .line 17170615
    :cond_b7
    iget-object v2, v3, Lcom/zhihu/matisse/internal/entity/IncapableCause;->a:Ljava/lang/String;

    .line 17170616
    .line 17170617
    invoke-static {v1, v2, v5}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 17170622
    .line 17170623
    .line 17170624
    :goto_c0
    if-nez v3, :cond_c3

    .line 17170625
    .line 17170626
    goto :goto_c4

    .line 17170627
    :cond_c3
    const/4 v4, 0x0

    .line 17170628
    :goto_c4
    if-eqz v4, :cond_ce

    .line 17170629
    .line 17170630
    iget-object v1, v0, Ldz7/a;->f:Lcz7/c;

    .line 17170631
    .line 17170632
    invoke-virtual {v1, p1}, Lcz7/c;->a(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v0}, Ldz7/a;->q2()V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    :goto_ce
    return-void
.end method

.method public setCheckEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setCheckedNum(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setOnMediaGridClickListener(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;

    .line 16777217
    .line 16777218
    return-void
.end method
