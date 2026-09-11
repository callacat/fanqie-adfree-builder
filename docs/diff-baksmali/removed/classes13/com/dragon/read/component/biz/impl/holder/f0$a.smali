.class public final Lcom/dragon/read/component/biz/impl/holder/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/f0;->P3(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public b:F

.field public c:F

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/holder/f0;

.field public final synthetic e:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/f0;Landroid/text/SpannableStringBuilder;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/f0$a;->d:Lcom/dragon/read/component/biz/impl/holder/f0;

    .line 33751041
    .line 33751042
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/f0$a;->e:Landroid/text/SpannableStringBuilder;

    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    iput p1, p0, Lcom/dragon/read/component/biz/impl/holder/f0$a;->a:I

    .line 33751060
    .line 33751061
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947650
    .line 33947651
    return v0

    .line 33947652
    :cond_4
    if-nez p2, :cond_7

    .line 33947653
    .line 33947654
    return v0

    .line 33947655
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/f0$a;->e:Landroid/text/SpannableStringBuilder;

    .line 33947656
    .line 33947657
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/f0$a;->d:Lcom/dragon/read/component/biz/impl/holder/f0;

    .line 33947662
    .line 33947663
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/f0;->t:Landroid/text/method/MovementMethod;

    .line 33947664
    .line 33947665
    const/4 v4, 0x1

    .line 33947666
    if-eqz v3, :cond_1e

    .line 33947667
    .line 33947668
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/f0;->q:Landroid/widget/TextView;

    .line 33947669
    .line 33947670
    invoke-interface {v3, v2, v1, p2}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v2

    .line 33947674
    if-ne v2, v4, :cond_1e

    .line 33947675
    .line 33947676
    const/4 v2, 0x1

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v2, 0x0

    .line 33947679
    :goto_1f
    const/4 v3, 0x2

    .line 33947680
    if-eqz v2, :cond_30

    .line 33947681
    .line 33947682
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result p1

    .line 33947686
    if-eq p1, v3, :cond_2f

    .line 33947687
    .line 33947688
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/f0$a;->d:Lcom/dragon/read/component/biz/impl/holder/f0;

    .line 33947689
    .line 33947690
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/f0;->q:Landroid/widget/TextView;

    .line 33947691
    .line 33947692
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947693
    .line 33947694
    .line 33947695
    :cond_2f
    return v4

    .line 33947696
    :cond_30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v2

    .line 33947700
    if-nez v2, :cond_4a

    .line 33947701
    .line 33947702
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947703
    .line 33947704
    .line 33947705
    move-result p1

    .line 33947706
    iput p1, p0, Lcom/dragon/read/component/biz/impl/holder/f0$a;->b:F

    .line 33947707
    .line 33947708
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947709
    .line 33947710
    .line 33947711
    move-result p1

    .line 33947712
    iput p1, p0, Lcom/dragon/read/component/biz/impl/holder/f0$a;->c:F

    .line 33947713
    .line 33947714
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/f0$a;->d:Lcom/dragon/read/component/biz/impl/holder/f0;

    .line 33947715
    .line 33947716
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/f0;->p:Landroid/view/View;

    .line 33947717
    .line 33947718
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 33947719
    .line 33947720
    .line 33947721
    goto :goto_aa

    .line 33947722
    :cond_4a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v2

    .line 33947726
    if-ne v2, v3, :cond_7c

    .line 33947727
    .line 33947728
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p1

    .line 33947732
    iget v1, p0, Lcom/dragon/read/component/biz/impl/holder/f0$a;->b:F

    .line 33947733
    .line 33947734
    sub-float/2addr p1, v1

    .line 33947735
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p1

    .line 33947739
    iget v1, p0, Lcom/dragon/read/component/biz/impl/holder/f0$a;->a:I

    .line 33947740
    .line 33947741
    int-to-float v1, v1

    .line 33947742
    cmpl-float p1, p1, v1

    .line 33947743
    .line 33947744
    if-gtz p1, :cond_74

    .line 33947745
    .line 33947746
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p1

    .line 33947750
    iget p2, p0, Lcom/dragon/read/component/biz/impl/holder/f0$a;->c:F

    .line 33947751
    .line 33947752
    sub-float/2addr p1, p2

    .line 33947753
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p1

    .line 33947757
    iget p2, p0, Lcom/dragon/read/component/biz/impl/holder/f0$a;->a:I

    .line 33947758
    .line 33947759
    int-to-float p2, p2

    .line 33947760
    cmpl-float p1, p1, p2

    .line 33947761
    .line 33947762
    if-lez p1, :cond_aa

    .line 33947763
    .line 33947764
    :cond_74
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/f0$a;->d:Lcom/dragon/read/component/biz/impl/holder/f0;

    .line 33947765
    .line 33947766
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/f0;->p:Landroid/view/View;

    .line 33947767
    .line 33947768
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_aa

    .line 33947772
    :cond_7c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v2

    .line 33947776
    const/4 v3, 0x3

    .line 33947777
    if-ne v2, v3, :cond_92

    .line 33947778
    .line 33947779
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/f0$a;->d:Lcom/dragon/read/component/biz/impl/holder/f0;

    .line 33947780
    .line 33947781
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/f0;->p:Landroid/view/View;

    .line 33947782
    .line 33947783
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/f0$a;->d:Lcom/dragon/read/component/biz/impl/holder/f0;

    .line 33947787
    .line 33947788
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/f0;->q:Landroid/widget/TextView;

    .line 33947789
    .line 33947790
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_aa

    .line 33947794
    :cond_92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p2

    .line 33947798
    if-ne p2, v4, :cond_aa

    .line 33947799
    .line 33947800
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/f0$a;->d:Lcom/dragon/read/component/biz/impl/holder/f0;

    .line 33947801
    .line 33947802
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/holder/f0;->p:Landroid/view/View;

    .line 33947803
    .line 33947804
    invoke-virtual {p2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 33947805
    .line 33947806
    .line 33947807
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/f0$a;->d:Lcom/dragon/read/component/biz/impl/holder/f0;

    .line 33947808
    .line 33947809
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/holder/f0;->q:Landroid/widget/TextView;

    .line 33947810
    .line 33947811
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 33947815
    .line 33947816
    .line 33947817
    return v4

    .line 33947818
    :cond_aa
    :goto_aa
    return v0
.end method
