.class public final Lwe/c;
.super La8/c;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;

.field public final e:Landroid/widget/TextView;

.field public f:Lue/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iput-object p2, p0, Lwe/c;->c:Ljava/util/List;

    .line 33947652
    .line 33947653
    const v0, 0x7f110dcf

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;

    .line 33947661
    .line 33947662
    iput-object v0, p0, Lwe/c;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;

    .line 33947663
    .line 33947664
    const v1, 0x7f110dd1

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    check-cast p1, Landroid/widget/TextView;

    .line 33947672
    .line 33947673
    iput-object p1, p0, Lwe/c;->e:Landroid/widget/TextView;

    .line 33947674
    .line 33947675
    const/4 v1, 0x1

    .line 33947676
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->setChecked(Z)V

    .line 33947677
    .line 33947678
    .line 33947679
    new-instance v1, Lwe/a;

    .line 33947680
    .line 33947681
    invoke-direct {v1, p0}, Lwe/a;-><init>(Lwe/c;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox;->setOnCheckedChangeListener(Lcom/android/ttcjpaysdk/base/theme/widget/CJPaySquareCheckBox$a;)V

    .line 33947685
    .line 33947686
    .line 33947687
    const/16 v1, 0x8

    .line 33947688
    .line 33947689
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    const/high16 v2, 0x41000000    # 8.0f

    .line 33947697
    .line 33947698
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v0

    .line 33947702
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v2

    .line 33947706
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v3

    .line 33947710
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v4

    .line 33947714
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947715
    .line 33947716
    .line 33947717
    if-eqz p2, :cond_50

    .line 33947718
    .line 33947719
    move-object v0, p2

    .line 33947720
    check-cast v0, Ljava/util/ArrayList;

    .line 33947721
    .line 33947722
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v0

    .line 33947726
    if-eqz v0, :cond_53

    .line 33947727
    .line 33947728
    :cond_50
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947729
    .line 33947730
    .line 33947731
    :cond_53
    new-instance v0, Lwe/b;

    .line 33947732
    .line 33947733
    invoke-direct {v0, p0}, Lwe/b;-><init>(Lwe/c;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    const v0, 0x7f060a0d

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    const v0, 0x7f060a0b

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    const-string v0, ""

    .line 33947761
    .line 33947762
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v1

    .line 33947766
    if-nez v1, :cond_79

    .line 33947767
    .line 33947768
    move-object p1, v0

    .line 33947769
    :cond_79
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 33947770
    .line 33947771
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33947772
    .line 33947773
    .line 33947774
    check-cast p2, Ljava/util/ArrayList;

    .line 33947775
    .line 33947776
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p2

    .line 33947784
    if-eqz p2, :cond_b0

    .line 33947785
    .line 33947786
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p2

    .line 33947790
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 33947791
    .line 33947792
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v1

    .line 33947796
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->title:Ljava/lang/String;

    .line 33947797
    .line 33947798
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 33947802
    .line 33947803
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v2

    .line 33947807
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/m;->a(Landroid/content/Context;)I

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v2

    .line 33947811
    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v2

    .line 33947818
    const/16 v3, 0x11

    .line 33947819
    .line 33947820
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947821
    .line 33947822
    .line 33947823
    goto :goto_84

    .line 33947824
    :cond_b0
    iget-object p1, p0, Lwe/c;->e:Landroid/widget/TextView;

    .line 33947825
    .line 33947826
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947827
    .line 33947828
    .line 33947829
    return-void
.end method
