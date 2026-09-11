.class public final Lvk4/e$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lvk4/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/dragon/read/widget/AlignTextView;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public final synthetic j:Lvk4/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9427e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lvk4/e;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lvk4/e$a;->j:Lvk4/e;

    .line 33816581
    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const p1, 0x7f111581

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const-string v0, ""

    .line 33816593
    .line 33816594
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816598
    .line 33816599
    iput-object p1, p0, Lvk4/e$a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816600
    .line 33816601
    const p1, 0x7f112e36    # 1.92978E38f

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    check-cast p1, Landroid/widget/TextView;

    .line 33816612
    .line 33816613
    iput-object p1, p0, Lvk4/e$a;->e:Landroid/widget/TextView;

    .line 33816614
    .line 33816615
    const p1, 0x7f112e01

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    check-cast p1, Lcom/dragon/read/widget/AlignTextView;

    .line 33816626
    .line 33816627
    iput-object p1, p0, Lvk4/e$a;->f:Lcom/dragon/read/widget/AlignTextView;

    .line 33816628
    .line 33816629
    return-void
.end method


# virtual methods
.method public final b2(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lvk4/e$a;->e:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lvk4/e$a;->e:Landroid/widget/TextView;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    const-string p1, "\u5c55\u5f00"

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const-string p1, "\u6536\u8d77"

    .line 16973838
    .line 16973839
    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lvk4/f;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    if-eqz p1, :cond_8f

    .line 33947654
    .line 33947655
    iget-object p2, p0, Lvk4/e$a;->j:Lvk4/e;

    .line 33947656
    .line 33947657
    iget-boolean p2, p2, Lvk4/e;->a:Z

    .line 33947658
    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    if-nez p2, :cond_18

    .line 33947662
    .line 33947663
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result p2

    .line 33947667
    if-eqz p2, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_18

    .line 33947670
    :cond_16
    const/4 p2, 0x0

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    :goto_18
    const/4 p2, 0x1

    .line 33947673
    :goto_19
    if-eqz p2, :cond_44

    .line 33947674
    .line 33947675
    iget-object p2, p0, Lvk4/e$a;->f:Lcom/dragon/read/widget/AlignTextView;

    .line 33947676
    .line 33947677
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    const v3, 0x7f0d0064

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v2

    .line 33947692
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/AlignTextView;->setTextColor(I)V

    .line 33947693
    .line 33947694
    .line 33947695
    iget-object p2, p0, Lvk4/e$a;->e:Landroid/widget/TextView;

    .line 33947696
    .line 33947697
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    const v3, 0x7f0d006a

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v2

    .line 33947712
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_6c

    .line 33947716
    :cond_44
    iget-object p2, p0, Lvk4/e$a;->f:Lcom/dragon/read/widget/AlignTextView;

    .line 33947717
    .line 33947718
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v2

    .line 33947726
    const v3, 0x7f0d003a

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v2

    .line 33947733
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/AlignTextView;->setTextColor(I)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object p2, p0, Lvk4/e$a;->e:Landroid/widget/TextView;

    .line 33947737
    .line 33947738
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2

    .line 33947742
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v2

    .line 33947746
    const v3, 0x7f0d002d

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v2

    .line 33947753
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947754
    .line 33947755
    .line 33947756
    :goto_6c
    iget-object p1, p1, Lvk4/f;->a:Ljava/lang/String;

    .line 33947757
    .line 33947758
    if-eqz p1, :cond_78

    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p2

    .line 33947764
    if-nez p2, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    const/4 v0, 0x0

    .line 33947768
    :cond_78
    :goto_78
    if-eqz v0, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_85

    .line 33947771
    :cond_7b
    iget-object p2, p0, Lvk4/e$a;->f:Lcom/dragon/read/widget/AlignTextView;

    .line 33947772
    .line 33947773
    new-instance v0, Lvk4/d;

    .line 33947774
    .line 33947775
    invoke-direct {v0, p0, p1}, Lvk4/d;-><init>(Lvk4/e$a;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    :goto_85
    iget-object p1, p0, Lvk4/e$a;->e:Landroid/widget/TextView;

    .line 33947782
    .line 33947783
    new-instance p2, Lvk4/c;

    .line 33947784
    .line 33947785
    invoke-direct {p2, p0}, Lvk4/c;-><init>(Lvk4/e$a;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    return-void
.end method
