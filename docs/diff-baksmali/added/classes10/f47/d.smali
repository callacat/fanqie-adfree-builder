.class public Lf47/d;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf47/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final h:I

.field public final i:I

.field public j:I

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9f9f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lf47/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 134545408
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545411
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 134545414
    iput-object p1, p0, Lf47/d;->a:Landroid/content/Context;

    .line 134545416
    iput-object p2, p0, Lf47/d;->b:Ljava/lang/String;

    .line 134545418
    iput p3, p0, Lf47/d;->c:I

    .line 134545420
    iput-wide p5, p0, Lf47/d;->d:J

    .line 134545422
    iput-object p7, p0, Lf47/d;->e:Lkotlin/jvm/functions/Function0;

    .line 134545424
    iput-object p8, p0, Lf47/d;->f:Lkotlin/jvm/functions/Function0;

    .line 134545426
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 134545428
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 134545431
    move-result-object p2

    .line 134545432
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 134545435
    iput-object p1, p0, Lf47/d;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 134545437
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134545440
    move-result-object p1

    .line 134545441
    const/high16 p2, 0x41300000    # 11.0f

    .line 134545443
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 134545446
    move-result p1

    .line 134545447
    iput p1, p0, Lf47/d;->i:I

    .line 134545449
    const/4 p1, -0x1

    .line 134545450
    iput p1, p0, Lf47/d;->j:I

    .line 134545452
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 134545454
    const/4 p2, 0x0

    .line 134545455
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 134545458
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134545461
    if-eqz p9, :cond_3e

    .line 134545463
    const/4 p1, 0x1

    .line 134545464
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 134545467
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 134545470
    :cond_3e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134545473
    move-result-object p1

    .line 134545474
    if-eqz p4, :cond_49

    .line 134545476
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 134545479
    move-result p2

    .line 134545480
    goto :goto_4b

    .line 134545481
    :cond_49
    const/16 p2, 0x22

    .line 134545483
    :goto_4b
    int-to-float p2, p2

    .line 134545484
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 134545487
    move-result p1

    .line 134545488
    iput p1, p0, Lf47/d;->h:I

    .line 134545490
    const p1, 0x7f05105b

    .line 134545493
    invoke-virtual {p0, p1}, Lf47/d;->b(I)Landroid/view/View;

    .line 134545496
    move-result-object p1

    .line 134545497
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 134545500
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V
    .registers 24

    .prologue
    .line 151257088
    move/from16 v0, p10

    .line 151257090
    and-int/lit8 v1, v0, 0x20

    .line 151257092
    const/4 v2, 0x0

    .line 151257093
    if-eqz v1, :cond_9

    .line 151257095
    move-object v10, v2

    .line 151257096
    goto :goto_b

    .line 151257097
    :cond_9
    move-object/from16 v10, p7

    .line 151257099
    :goto_b
    and-int/lit8 v1, v0, 0x40

    .line 151257101
    if-eqz v1, :cond_11

    .line 151257103
    move-object v11, v2

    .line 151257104
    goto :goto_13

    .line 151257105
    :cond_11
    move-object/from16 v11, p8

    .line 151257107
    :goto_13
    and-int/lit16 v0, v0, 0x80

    .line 151257109
    if-eqz v0, :cond_1a

    .line 151257111
    const/4 v0, 0x0

    .line 151257112
    const/4 v12, 0x0

    .line 151257113
    goto :goto_1c

    .line 151257114
    :cond_1a
    move/from16 v12, p9

    .line 151257116
    :goto_1c
    move-object v3, p0

    .line 151257117
    move-object v4, p1

    .line 151257118
    move-object v5, p2

    .line 151257119
    move/from16 v6, p3

    .line 151257121
    move-object/from16 v7, p4

    .line 151257123
    move-wide/from16 v8, p5

    .line 151257125
    invoke-direct/range {v3 .. v12}, Lf47/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 151257128
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lf47/d;->t:Landroid/view/View;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Lf47/d;->l:Ljava/lang/Integer;

    .line 262151
    const/4 v2, -0x2

    .line 262152
    if-eqz v1, :cond_f

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262157
    move-result v1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, -0x2

    .line 262160
    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262163
    move-result-object v3

    .line 262164
    if-nez v3, :cond_1b

    .line 262166
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 262168
    invoke-direct {v3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262171
    :cond_1b
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262173
    if-eq v2, v1, :cond_24

    .line 262175
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262177
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262180
    :cond_24
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p0, Lf47/d;->a:Landroid/content/Context;

    .line 17301506
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301509
    move-result-object v0

    .line 17301510
    const/4 v1, 0x0

    .line 17301511
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301514
    move-result-object p1

    .line 17301515
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301518
    const v0, 0x7f110243

    .line 17301521
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301524
    move-result-object v0

    .line 17301525
    check-cast v0, Landroid/widget/TextView;

    .line 17301527
    iput-object v0, p0, Lf47/d;->s:Landroid/widget/TextView;

    .line 17301529
    if-eqz v0, :cond_20

    .line 17301531
    iget-object v1, p0, Lf47/d;->b:Ljava/lang/String;

    .line 17301533
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301536
    :cond_20
    iget-object v0, p0, Lf47/d;->s:Landroid/widget/TextView;

    .line 17301538
    const/4 v1, 0x0

    .line 17301539
    if-eqz v0, :cond_39

    .line 17301541
    iget-object v2, p0, Lf47/d;->b:Ljava/lang/String;

    .line 17301543
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301546
    move-result v2

    .line 17301547
    if-nez v2, :cond_2f

    .line 17301549
    const/4 v2, 0x1

    .line 17301550
    goto :goto_30

    .line 17301551
    :cond_2f
    const/4 v2, 0x0

    .line 17301552
    :goto_30
    if-eqz v2, :cond_35

    .line 17301554
    const/16 v2, 0x8

    .line 17301556
    goto :goto_36

    .line 17301557
    :cond_35
    const/4 v2, 0x0

    .line 17301558
    :goto_36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301561
    :cond_39
    const v0, 0x7f111e9e

    .line 17301564
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301567
    move-result-object v0

    .line 17301568
    check-cast v0, Landroid/widget/ImageView;

    .line 17301570
    iput-object v0, p0, Lf47/d;->m:Landroid/widget/ImageView;

    .line 17301572
    const v0, 0x7f111e9d

    .line 17301575
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301578
    move-result-object v0

    .line 17301579
    check-cast v0, Landroid/widget/ImageView;

    .line 17301581
    iput-object v0, p0, Lf47/d;->n:Landroid/widget/ImageView;

    .line 17301583
    const v0, 0x7f111ea2

    .line 17301586
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301589
    move-result-object v0

    .line 17301590
    check-cast v0, Landroid/widget/ImageView;

    .line 17301592
    iput-object v0, p0, Lf47/d;->o:Landroid/widget/ImageView;

    .line 17301594
    const v0, 0x7f111ea1

    .line 17301597
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301600
    move-result-object v0

    .line 17301601
    check-cast v0, Landroid/widget/ImageView;

    .line 17301603
    iput-object v0, p0, Lf47/d;->p:Landroid/widget/ImageView;

    .line 17301605
    const v0, 0x7f111e9f

    .line 17301608
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301611
    move-result-object v0

    .line 17301612
    check-cast v0, Landroid/widget/ImageView;

    .line 17301614
    iput-object v0, p0, Lf47/d;->q:Landroid/widget/ImageView;

    .line 17301616
    const v0, 0x7f111ea0

    .line 17301619
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301622
    move-result-object v0

    .line 17301623
    check-cast v0, Landroid/widget/ImageView;

    .line 17301625
    iput-object v0, p0, Lf47/d;->r:Landroid/widget/ImageView;

    .line 17301627
    iget v2, p0, Lf47/d;->c:I

    .line 17301629
    const-string v3, "default"

    .line 17301631
    const-string v4, "CommonPopupWindowWithArrow"

    .line 17301633
    packed-switch v2, :pswitch_data_206

    .line 17301636
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301638
    const-string v2, "CommonPopupWindowWithArrow\uff0cinvalid arrow direction="

    .line 17301640
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301643
    iget v2, p0, Lf47/d;->c:I

    .line 17301645
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301648
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301651
    move-result-object v0

    .line 17301652
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301654
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301657
    const/4 v0, -0x1

    .line 17301658
    iput v0, p0, Lf47/d;->j:I

    .line 17301660
    goto/16 :goto_137

    .line 17301662
    :pswitch_9e
    if-eqz v0, :cond_a3

    .line 17301664
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301667
    :cond_a3
    const v0, 0x7f090209

    .line 17301670
    iput v0, p0, Lf47/d;->j:I

    .line 17301672
    goto/16 :goto_137

    .line 17301674
    :pswitch_aa
    iget-object v0, p0, Lf47/d;->q:Landroid/widget/ImageView;

    .line 17301676
    if-eqz v0, :cond_b1

    .line 17301678
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301681
    :cond_b1
    const v0, 0x7f090208

    .line 17301684
    iput v0, p0, Lf47/d;->j:I

    .line 17301686
    goto/16 :goto_137

    .line 17301688
    :pswitch_b8
    iget-object v0, p0, Lf47/d;->o:Landroid/widget/ImageView;

    .line 17301690
    if-eqz v0, :cond_bf

    .line 17301692
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301695
    :cond_bf
    iget-object v5, p0, Lf47/d;->o:Landroid/widget/ImageView;

    .line 17301697
    if-eqz v5, :cond_d2

    .line 17301699
    const/4 v6, 0x0

    .line 17301700
    const/4 v7, 0x0

    .line 17301701
    iget v0, p0, Lf47/d;->h:I

    .line 17301703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301706
    move-result-object v8

    .line 17301707
    const/4 v9, 0x0

    .line 17301708
    const/16 v10, 0x8

    .line 17301710
    const/4 v11, 0x0

    .line 17301711
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17301714
    :cond_d2
    const v0, 0x7f09020b

    .line 17301717
    iput v0, p0, Lf47/d;->j:I

    .line 17301719
    goto :goto_137

    .line 17301720
    :pswitch_d8
    iget-object v0, p0, Lf47/d;->p:Landroid/widget/ImageView;

    .line 17301722
    if-eqz v0, :cond_df

    .line 17301724
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301727
    :cond_df
    iget-object v5, p0, Lf47/d;->p:Landroid/widget/ImageView;

    .line 17301729
    if-eqz v5, :cond_f2

    .line 17301731
    const/4 v6, 0x0

    .line 17301732
    const/4 v7, 0x0

    .line 17301733
    iget v0, p0, Lf47/d;->h:I

    .line 17301735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301738
    move-result-object v8

    .line 17301739
    const/4 v9, 0x0

    .line 17301740
    const/16 v10, 0x8

    .line 17301742
    const/4 v11, 0x0

    .line 17301743
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17301746
    :cond_f2
    const v0, 0x7f09020a

    .line 17301749
    iput v0, p0, Lf47/d;->j:I

    .line 17301751
    goto :goto_137

    .line 17301752
    :pswitch_f8
    iget-object v0, p0, Lf47/d;->n:Landroid/widget/ImageView;

    .line 17301754
    if-eqz v0, :cond_ff

    .line 17301756
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301759
    :cond_ff
    iget-object v5, p0, Lf47/d;->n:Landroid/widget/ImageView;

    .line 17301761
    if-eqz v5, :cond_112

    .line 17301763
    iget v0, p0, Lf47/d;->h:I

    .line 17301765
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301768
    move-result-object v6

    .line 17301769
    const/4 v7, 0x0

    .line 17301770
    const/4 v8, 0x0

    .line 17301771
    const/4 v9, 0x0

    .line 17301772
    const/16 v10, 0xe

    .line 17301774
    const/4 v11, 0x0

    .line 17301775
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17301778
    :cond_112
    const v0, 0x7f090206

    .line 17301781
    iput v0, p0, Lf47/d;->j:I

    .line 17301783
    goto :goto_137

    .line 17301784
    :pswitch_118
    iget-object v0, p0, Lf47/d;->m:Landroid/widget/ImageView;

    .line 17301786
    if-eqz v0, :cond_11f

    .line 17301788
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301791
    :cond_11f
    iget-object v5, p0, Lf47/d;->m:Landroid/widget/ImageView;

    .line 17301793
    if-eqz v5, :cond_132

    .line 17301795
    iget v0, p0, Lf47/d;->h:I

    .line 17301797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301800
    move-result-object v6

    .line 17301801
    const/4 v7, 0x0

    .line 17301802
    const/4 v8, 0x0

    .line 17301803
    const/4 v9, 0x0

    .line 17301804
    const/16 v10, 0xe

    .line 17301806
    const/4 v11, 0x0

    .line 17301807
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17301810
    :cond_132
    const v0, 0x7f090207

    .line 17301813
    iput v0, p0, Lf47/d;->j:I

    .line 17301815
    :goto_137
    const v0, 0x7f1123ab

    .line 17301818
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301821
    move-result-object v0

    .line 17301822
    iput-object v0, p0, Lf47/d;->t:Landroid/view/View;

    .line 17301824
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301827
    move-result v0

    .line 17301828
    if-eqz v0, :cond_202

    .line 17301830
    iget-object v0, p0, Lf47/d;->t:Landroid/view/View;

    .line 17301832
    if-eqz v0, :cond_15a

    .line 17301834
    iget-object v2, p0, Lf47/d;->a:Landroid/content/Context;

    .line 17301836
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301839
    move-result-object v2

    .line 17301840
    const v5, 0x7f020706

    .line 17301843
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301846
    move-result-object v2

    .line 17301847
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301850
    :cond_15a
    iget-object v0, p0, Lf47/d;->s:Landroid/widget/TextView;

    .line 17301852
    if-eqz v0, :cond_16e

    .line 17301854
    iget-object v2, p0, Lf47/d;->a:Landroid/content/Context;

    .line 17301856
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301859
    move-result-object v2

    .line 17301860
    const v5, 0x7f0d0f04

    .line 17301863
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301866
    move-result v2

    .line 17301867
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301870
    :cond_16e
    iget v0, p0, Lf47/d;->c:I

    .line 17301872
    const v2, 0x7f0d0919

    .line 17301875
    packed-switch v0, :pswitch_data_216

    .line 17301878
    const-string v0, "CommonPopupWindowWithArrow\uff0c\u672a\u6307\u5b9a\u6c14\u6ce1\u7bad\u5934\u4f4d\u7f6e"

    .line 17301880
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301882
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301885
    goto/16 :goto_202

    .line 17301887
    :pswitch_17f
    iget-object v0, p0, Lf47/d;->r:Landroid/widget/ImageView;

    .line 17301889
    if-eqz v0, :cond_202

    .line 17301891
    iget-object v1, p0, Lf47/d;->a:Landroid/content/Context;

    .line 17301893
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301896
    move-result-object v1

    .line 17301897
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301900
    move-result v1

    .line 17301901
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17301904
    move-result-object v1

    .line 17301905
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 17301908
    goto :goto_202

    .line 17301909
    :pswitch_195
    iget-object v0, p0, Lf47/d;->q:Landroid/widget/ImageView;

    .line 17301911
    if-eqz v0, :cond_202

    .line 17301913
    iget-object v1, p0, Lf47/d;->a:Landroid/content/Context;

    .line 17301915
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301918
    move-result-object v1

    .line 17301919
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301922
    move-result v1

    .line 17301923
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17301926
    move-result-object v1

    .line 17301927
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 17301930
    goto :goto_202

    .line 17301931
    :pswitch_1ab
    iget-object v0, p0, Lf47/d;->o:Landroid/widget/ImageView;

    .line 17301933
    if-eqz v0, :cond_202

    .line 17301935
    iget-object v1, p0, Lf47/d;->a:Landroid/content/Context;

    .line 17301937
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301940
    move-result-object v1

    .line 17301941
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301944
    move-result v1

    .line 17301945
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17301948
    move-result-object v1

    .line 17301949
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 17301952
    goto :goto_202

    .line 17301953
    :pswitch_1c1
    iget-object v0, p0, Lf47/d;->p:Landroid/widget/ImageView;

    .line 17301955
    if-eqz v0, :cond_202

    .line 17301957
    iget-object v1, p0, Lf47/d;->a:Landroid/content/Context;

    .line 17301959
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301962
    move-result-object v1

    .line 17301963
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301966
    move-result v1

    .line 17301967
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17301970
    move-result-object v1

    .line 17301971
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 17301974
    goto :goto_202

    .line 17301975
    :pswitch_1d7
    iget-object v0, p0, Lf47/d;->n:Landroid/widget/ImageView;

    .line 17301977
    if-eqz v0, :cond_202

    .line 17301979
    iget-object v1, p0, Lf47/d;->a:Landroid/content/Context;

    .line 17301981
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301984
    move-result-object v1

    .line 17301985
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301988
    move-result v1

    .line 17301989
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17301992
    move-result-object v1

    .line 17301993
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 17301996
    goto :goto_202

    .line 17301997
    :pswitch_1ed
    iget-object v0, p0, Lf47/d;->m:Landroid/widget/ImageView;

    .line 17301999
    if-eqz v0, :cond_202

    .line 17302001
    iget-object v1, p0, Lf47/d;->a:Landroid/content/Context;

    .line 17302003
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302006
    move-result-object v1

    .line 17302007
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302010
    move-result v1

    .line 17302011
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17302014
    move-result-object v1

    .line 17302015
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 17302018
    :cond_202
    :goto_202
    invoke-virtual {p0}, Lf47/d;->a()V

    .line 17302021
    return-object p1

    .line 17302022
    :pswitch_data_206
    .packed-switch 0x1
        :pswitch_118
        :pswitch_f8
        :pswitch_d8
        :pswitch_b8
        :pswitch_aa
        :pswitch_9e
    .end packed-switch

    .line 17302038
    :pswitch_data_216
    .packed-switch 0x1
        :pswitch_1ed
        :pswitch_1d7
        :pswitch_1c1
        :pswitch_1ab
        :pswitch_195
        :pswitch_17f
    .end packed-switch
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lf47/d;->d()V

    .line 262147
    :try_start_3
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 262150
    iget-object v0, p0, Lf47/d;->e:Lkotlin/jvm/functions/Function0;

    .line 262152
    if-eqz v0, :cond_2b

    .line 262154
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_e

    .line 262157
    goto :goto_2b

    .line 262158
    :catch_e
    move-exception v0

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    const-string v2, "CommonPopupWindowWithArrow dismiss error: "

    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    const/4 v1, 0x0

    .line 262178
    new-array v1, v1, [Ljava/lang/Object;

    .line 262180
    const-string v2, "default"

    .line 262182
    const-string v3, "CommonPopupWindowWithArrow"

    .line 262184
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lf47/d;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262189
    const/4 v1, 0x0

    .line 262190
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262193
    return-void
.end method

.method public final e(Landroid/view/View;II)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 50724875
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50724878
    move-result-object v1

    .line 50724879
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50724882
    move-result v1

    .line 50724883
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50724886
    move-result-object v2

    .line 50724887
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 50724890
    move-result v2

    .line 50724891
    iget-object v3, p0, Lf47/d;->k:Ljava/lang/Integer;

    .line 50724893
    if-eqz v3, :cond_24

    .line 50724895
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724898
    move-result v3

    .line 50724899
    goto :goto_26

    .line 50724900
    :cond_24
    iget v3, p0, Lf47/d;->j:I

    .line 50724902
    :goto_26
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 50724905
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724907
    new-instance v4, Lcom/dragon/read/pages/videorecod/WithData;

    .line 50724909
    invoke-direct {v4, v3}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 50724912
    iget v3, p0, Lf47/d;->c:I

    .line 50724914
    const v4, 0x800033

    .line 50724917
    packed-switch v3, :pswitch_data_88

    .line 50724920
    new-array p1, v0, [Ljava/lang/Object;

    .line 50724922
    const-string p2, "CommonPopupWindowWithArrow"

    .line 50724924
    const-string p3, "CommonPopupWindowWithArrow\uff0c\u672a\u6307\u5b9a\u6c14\u6ce1\u7bad\u5934\u4f4d\u7f6e"

    .line 50724926
    const-string v0, "default"

    .line 50724928
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724931
    goto :goto_86

    .line 50724932
    :pswitch_44
    div-int/lit8 v1, v1, 0x2

    .line 50724934
    sub-int/2addr p2, v1

    .line 50724935
    invoke-virtual {p0, p1, v4, p2, p3}, Lf47/d;->showAtLocation(Landroid/view/View;III)V

    .line 50724938
    goto :goto_86

    .line 50724939
    :pswitch_4b
    div-int/lit8 v1, v1, 0x2

    .line 50724941
    sub-int/2addr p2, v1

    .line 50724942
    sub-int/2addr p3, v2

    .line 50724943
    invoke-virtual {p0, p1, v4, p2, p3}, Lf47/d;->showAtLocation(Landroid/view/View;III)V

    .line 50724946
    goto :goto_86

    .line 50724947
    :pswitch_53
    iget v0, p0, Lf47/d;->h:I

    .line 50724949
    sub-int/2addr v1, v0

    .line 50724950
    sub-int/2addr p2, v1

    .line 50724951
    iget v0, p0, Lf47/d;->i:I

    .line 50724953
    div-int/lit8 v0, v0, 0x2

    .line 50724955
    add-int/2addr p2, v0

    .line 50724956
    invoke-virtual {p0, p1, v4, p2, p3}, Lf47/d;->showAtLocation(Landroid/view/View;III)V

    .line 50724959
    goto :goto_86

    .line 50724960
    :pswitch_60
    iget v0, p0, Lf47/d;->h:I

    .line 50724962
    sub-int/2addr v1, v0

    .line 50724963
    sub-int/2addr p2, v1

    .line 50724964
    iget v0, p0, Lf47/d;->i:I

    .line 50724966
    div-int/lit8 v0, v0, 0x2

    .line 50724968
    add-int/2addr p2, v0

    .line 50724969
    sub-int/2addr p3, v2

    .line 50724970
    invoke-virtual {p0, p1, v4, p2, p3}, Lf47/d;->showAtLocation(Landroid/view/View;III)V

    .line 50724973
    goto :goto_86

    .line 50724974
    :pswitch_6e
    iget v0, p0, Lf47/d;->h:I

    .line 50724976
    sub-int/2addr p2, v0

    .line 50724977
    iget v0, p0, Lf47/d;->i:I

    .line 50724979
    div-int/lit8 v0, v0, 0x2

    .line 50724981
    sub-int/2addr p2, v0

    .line 50724982
    sub-int/2addr p3, v2

    .line 50724983
    invoke-virtual {p0, p1, v4, p2, p3}, Lf47/d;->showAtLocation(Landroid/view/View;III)V

    .line 50724986
    goto :goto_86

    .line 50724987
    :pswitch_7b
    iget v0, p0, Lf47/d;->h:I

    .line 50724989
    sub-int/2addr p2, v0

    .line 50724990
    iget v0, p0, Lf47/d;->i:I

    .line 50724992
    div-int/lit8 v0, v0, 0x2

    .line 50724994
    sub-int/2addr p2, v0

    .line 50724995
    invoke-virtual {p0, p1, v4, p2, p3}, Lf47/d;->showAtLocation(Landroid/view/View;III)V

    .line 50724998
    :goto_86
    return-void

    nop

    .line 50725000
    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_7b
        :pswitch_6e
        :pswitch_60
        :pswitch_53
        :pswitch_4b
        :pswitch_44
    .end packed-switch
.end method

.method public final f(Landroid/view/View;III)V
    .registers 29

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move/from16 v2, p2

    .line 67502086
    move/from16 v3, p4

    .line 67502088
    const/4 v4, 0x0

    .line 67502089
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502092
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67502095
    move-result-object v5

    .line 67502096
    invoke-virtual {v5, v4, v4}, Landroid/view/View;->measure(II)V

    .line 67502099
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67502102
    move-result-object v5

    .line 67502103
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 67502106
    move-result v5

    .line 67502107
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67502110
    move-result-object v6

    .line 67502111
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 67502114
    move-result v6

    .line 67502115
    iget-object v7, v0, Lf47/d;->k:Ljava/lang/Integer;

    .line 67502117
    if-eqz v7, :cond_2c

    .line 67502119
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67502122
    move-result v7

    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    iget v7, v0, Lf47/d;->j:I

    .line 67502126
    :goto_2e
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 67502129
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502131
    new-instance v8, Lcom/dragon/read/pages/videorecod/WithData;

    .line 67502133
    invoke-direct {v8, v7}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 67502136
    sub-int v7, p3, v2

    .line 67502138
    iget v8, v0, Lf47/d;->i:I

    .line 67502140
    div-int/lit8 v9, v8, 0x2

    .line 67502142
    sub-int/2addr v7, v9

    .line 67502143
    sub-int v8, v5, v8

    .line 67502145
    invoke-static {v8, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502148
    move-result v8

    .line 67502149
    invoke-static {v7, v4, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67502152
    move-result v7

    .line 67502153
    iget v8, v0, Lf47/d;->c:I

    .line 67502155
    const/4 v9, 0x1

    .line 67502156
    if-eq v8, v9, :cond_a5

    .line 67502158
    const/4 v9, 0x2

    .line 67502159
    if-eq v8, v9, :cond_93

    .line 67502161
    const/4 v9, 0x3

    .line 67502162
    if-eq v8, v9, :cond_73

    .line 67502164
    const/4 v9, 0x4

    .line 67502165
    if-eq v8, v9, :cond_58

    .line 67502167
    goto :goto_bc

    .line 67502168
    :cond_58
    iget-object v10, v0, Lf47/d;->o:Landroid/widget/ImageView;

    .line 67502170
    if-eqz v10, :cond_bc

    .line 67502172
    const/4 v11, 0x0

    .line 67502173
    const/4 v12, 0x0

    .line 67502174
    iget v8, v0, Lf47/d;->i:I

    .line 67502176
    sub-int/2addr v5, v8

    .line 67502177
    sub-int/2addr v5, v7

    .line 67502178
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502181
    move-result v5

    .line 67502182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502185
    move-result-object v13

    .line 67502186
    const/4 v14, 0x0

    .line 67502187
    const/16 v15, 0x8

    .line 67502189
    const/16 v16, 0x0

    .line 67502191
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 67502194
    goto :goto_bc

    .line 67502195
    :cond_73
    iget-object v8, v0, Lf47/d;->p:Landroid/widget/ImageView;

    .line 67502197
    if-eqz v8, :cond_bc

    .line 67502199
    const/16 v18, 0x0

    .line 67502201
    const/16 v19, 0x0

    .line 67502203
    iget v9, v0, Lf47/d;->i:I

    .line 67502205
    sub-int/2addr v5, v9

    .line 67502206
    sub-int/2addr v5, v7

    .line 67502207
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502210
    move-result v5

    .line 67502211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502214
    move-result-object v20

    .line 67502215
    const/16 v21, 0x0

    .line 67502217
    const/16 v22, 0x8

    .line 67502219
    const/16 v23, 0x0

    .line 67502221
    move-object/from16 v17, v8

    .line 67502223
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 67502226
    goto :goto_bc

    .line 67502227
    :cond_93
    iget-object v9, v0, Lf47/d;->n:Landroid/widget/ImageView;

    .line 67502229
    if-eqz v9, :cond_bc

    .line 67502231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502234
    move-result-object v10

    .line 67502235
    const/4 v11, 0x0

    .line 67502236
    const/4 v12, 0x0

    .line 67502237
    const/4 v13, 0x0

    .line 67502238
    const/16 v14, 0xe

    .line 67502240
    const/4 v15, 0x0

    .line 67502241
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 67502244
    goto :goto_bc

    .line 67502245
    :cond_a5
    iget-object v5, v0, Lf47/d;->m:Landroid/widget/ImageView;

    .line 67502247
    if-eqz v5, :cond_bc

    .line 67502249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502252
    move-result-object v17

    .line 67502253
    const/16 v18, 0x0

    .line 67502255
    const/16 v19, 0x0

    .line 67502257
    const/16 v20, 0x0

    .line 67502259
    const/16 v21, 0xe

    .line 67502261
    const/16 v22, 0x0

    .line 67502263
    move-object/from16 v16, v5

    .line 67502265
    invoke-static/range {v16 .. v22}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 67502268
    :cond_bc
    :goto_bc
    iget v5, v0, Lf47/d;->c:I

    .line 67502270
    const v7, 0x800033

    .line 67502273
    packed-switch v5, :pswitch_data_da

    .line 67502276
    new-array v1, v4, [Ljava/lang/Object;

    .line 67502278
    const-string v2, "CommonPopupWindowWithArrow"

    .line 67502280
    const-string v3, "CommonPopupWindowWithArrow\uff0c\u672a\u6307\u5b9a\u6c14\u6ce1\u7bad\u5934\u4f4d\u7f6e"

    .line 67502282
    const-string v4, "default"

    .line 67502284
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502287
    goto :goto_d8

    .line 67502288
    :pswitch_d0
    sub-int/2addr v3, v6

    .line 67502289
    invoke-virtual {v0, v1, v7, v2, v3}, Lf47/d;->showAtLocation(Landroid/view/View;III)V

    .line 67502292
    goto :goto_d8

    .line 67502293
    :pswitch_d5
    invoke-virtual {v0, v1, v7, v2, v3}, Lf47/d;->showAtLocation(Landroid/view/View;III)V

    .line 67502296
    :goto_d8
    return-void

    nop

    .line 67502298
    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_d5
        :pswitch_d0
        :pswitch_d0
        :pswitch_d5
        :pswitch_d0
        :pswitch_d5
    .end packed-switch
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lf47/d;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .registers 6

    .prologue
    .line 67371008
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_20

    .line 67371011
    iget-object p1, p0, Lf47/d;->f:Lkotlin/jvm/functions/Function0;

    .line 67371013
    if-eqz p1, :cond_a

    .line 67371015
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67371018
    :cond_a
    invoke-virtual {p0}, Lf47/d;->c()V

    .line 67371021
    iget-wide p1, p0, Lf47/d;->d:J

    .line 67371023
    const-wide/16 p3, 0x0

    .line 67371025
    cmp-long v0, p1, p3

    .line 67371027
    if-lez v0, :cond_1f

    .line 67371029
    iget-object p3, p0, Lf47/d;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371031
    new-instance p4, Lf47/c;

    .line 67371033
    invoke-direct {p4, p0}, Lf47/c;-><init>(Lf47/d;)V

    .line 67371036
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67371039
    :cond_1f
    return-void

    .line 67371040
    :catch_20
    move-exception p1

    .line 67371041
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371043
    const-string p3, "CommonPopupWindowWithArrow showAtLocation error:"

    .line 67371045
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371048
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67371051
    move-result-object p1

    .line 67371052
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371055
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371058
    move-result-object p1

    .line 67371059
    const/4 p2, 0x0

    .line 67371060
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371062
    const-string p3, "default"

    .line 67371064
    const-string p4, "CommonPopupWindowWithArrow"

    .line 67371066
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371069
    return-void
.end method
