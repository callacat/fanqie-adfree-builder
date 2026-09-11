.class public final Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 13

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->c()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 33947654
    .line 33947655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 p1, 0x0

    .line 33947659
    const/4 v0, 0x4

    .line 33947660
    if-nez p2, :cond_42

    .line 33947661
    .line 33947662
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 33947663
    .line 33947664
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 33947665
    .line 33947666
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p2

    .line 33947670
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p2

    .line 33947674
    if-nez p2, :cond_2a

    .line 33947675
    .line 33947676
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 33947677
    .line 33947678
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->d:Landroid/widget/TextView;

    .line 33947679
    .line 33947680
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 33947684
    .line 33947685
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->k:Landroid/widget/LinearLayout;

    .line 33947686
    .line 33947687
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947688
    .line 33947689
    .line 33947690
    :cond_2a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 33947691
    .line 33947692
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->i:Landroid/view/View;

    .line 33947693
    .line 33947694
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    const v0, 0x7f0d000c

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result p1

    .line 33947709
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947710
    .line 33947711
    .line 33947712
    goto/16 :goto_be

    .line 33947713
    .line 33947714
    :cond_42
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 33947715
    .line 33947716
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->m:Lt9/f;

    .line 33947717
    .line 33947718
    invoke-virtual {p2}, La8/c;->getContext()Landroid/content/Context;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 33947723
    .line 33947724
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 33947725
    .line 33947726
    invoke-virtual {v1, v2, p2}, Lt9/f;->e(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;Landroid/content/Context;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 33947730
    .line 33947731
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 33947732
    .line 33947733
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v1

    .line 33947741
    if-nez v1, :cond_a5

    .line 33947742
    .line 33947743
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->d:Landroid/widget/TextView;

    .line 33947744
    .line 33947745
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-boolean v0, p2, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->o:Z

    .line 33947749
    .line 33947750
    if-eqz v0, :cond_a0

    .line 33947751
    .line 33947752
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->k:Landroid/widget/LinearLayout;

    .line 33947753
    .line 33947754
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947755
    .line 33947756
    .line 33947757
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 33947758
    .line 33947759
    const/4 v2, 0x0

    .line 33947760
    const/4 v3, 0x0

    .line 33947761
    const/4 v4, 0x0

    .line 33947762
    const/4 v5, 0x0

    .line 33947763
    const/4 v6, 0x0

    .line 33947764
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->k:Landroid/widget/LinearLayout;

    .line 33947765
    .line 33947766
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v0

    .line 33947770
    int-to-float v7, v0

    .line 33947771
    const/4 v8, 0x0

    .line 33947772
    const/4 v9, 0x0

    .line 33947773
    move-object v1, p1

    .line 33947774
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 33947775
    .line 33947776
    .line 33947777
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 33947778
    .line 33947779
    const/4 v1, 0x0

    .line 33947780
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947781
    .line 33947782
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 33947783
    .line 33947784
    .line 33947785
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 33947786
    .line 33947787
    const/4 v2, 0x1

    .line 33947788
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 33947795
    .line 33947796
    .line 33947797
    const-wide/16 v2, 0xfa

    .line 33947798
    .line 33947799
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 33947800
    .line 33947801
    .line 33947802
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->k:Landroid/widget/LinearLayout;

    .line 33947803
    .line 33947804
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_a5

    .line 33947808
    :cond_a0
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->k:Landroid/widget/LinearLayout;

    .line 33947809
    .line 33947810
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    :goto_a5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 33947814
    .line 33947815
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;->i:Landroid/view/View;

    .line 33947816
    .line 33947817
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/d;->a:Lcom/android/ttcjpaysdk/base/utils/d;

    .line 33947818
    .line 33947819
    const-string p1, "#e8e8e8"

    .line 33947820
    .line 33947821
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947822
    .line 33947823
    .line 33947824
    move-result v1

    .line 33947825
    const-string p1, "#222222"

    .line 33947826
    .line 33947827
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v2

    .line 33947831
    const-wide/16 v3, 0xfa

    .line 33947832
    .line 33947833
    const/16 v5, 0x10

    .line 33947834
    .line 33947835
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/utils/d;->m(Landroid/view/View;IIJI)V

    .line 33947836
    .line 33947837
    .line 33947838
    :goto_be
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/d;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/g;

    .line 33947839
    .line 33947840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947841
    .line 33947842
    .line 33947843
    return-void
.end method
