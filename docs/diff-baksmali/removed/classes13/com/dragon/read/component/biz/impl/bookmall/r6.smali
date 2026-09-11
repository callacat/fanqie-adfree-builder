.class public final Lcom/dragon/read/component/biz/impl/bookmall/r6;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91574

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lob3/m;->a:Lob3/m$a;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lob3/m$a;->a()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_1e

    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const v1, 0x7f0c0100

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    goto :goto_2d

    .line 262174
    :cond_1e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const v1, 0x7f0c00ff

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    :goto_2d
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/r6;->a:I

    .line 262190
    .line 262191
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67436548
    .line 67436549
    .line 67436550
    iget p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/r6;->a:I

    .line 67436551
    .line 67436552
    if-nez p4, :cond_b

    .line 67436553
    .line 67436554
    return-void

    .line 67436555
    :cond_b
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p3

    .line 67436559
    instance-of p4, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67436560
    .line 67436561
    if-eqz p4, :cond_4a

    .line 67436562
    .line 67436563
    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67436564
    .line 67436565
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p4

    .line 67436569
    instance-of v0, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67436570
    .line 67436571
    if-nez v0, :cond_1e

    .line 67436572
    .line 67436573
    goto :goto_5d

    .line 67436574
    :cond_1e
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67436575
    .line 67436576
    .line 67436577
    move-result p2

    .line 67436578
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67436579
    .line 67436580
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result p4

    .line 67436584
    if-eqz p4, :cond_37

    .line 67436585
    .line 67436586
    if-nez p2, :cond_5d

    .line 67436587
    .line 67436588
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436589
    .line 67436590
    iget p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/r6;->a:I

    .line 67436591
    .line 67436592
    add-int/2addr p2, p3

    .line 67436593
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436594
    .line 67436595
    const/4 p1, 0x1

    .line 67436596
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/r6;->b:Z

    .line 67436597
    .line 67436598
    goto :goto_5d

    .line 67436599
    :cond_37
    iget-boolean p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/r6;->b:Z

    .line 67436600
    .line 67436601
    if-eqz p4, :cond_3c

    .line 67436602
    .line 67436603
    goto :goto_5d

    .line 67436604
    :cond_3c
    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p3

    .line 67436608
    if-ge p2, p3, :cond_5d

    .line 67436609
    .line 67436610
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436611
    .line 67436612
    iget p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/r6;->a:I

    .line 67436613
    .line 67436614
    add-int/2addr p2, p3

    .line 67436615
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436616
    .line 67436617
    goto :goto_5d

    .line 67436618
    :cond_4a
    instance-of p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67436619
    .line 67436620
    if-eqz p4, :cond_5d

    .line 67436621
    .line 67436622
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67436623
    .line 67436624
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67436625
    .line 67436626
    .line 67436627
    move-result p2

    .line 67436628
    if-nez p2, :cond_5d

    .line 67436629
    .line 67436630
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436631
    .line 67436632
    iget p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/r6;->a:I

    .line 67436633
    .line 67436634
    add-int/2addr p2, p3

    .line 67436635
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436636
    .line 67436637
    :cond_5d
    :goto_5d
    return-void
.end method
