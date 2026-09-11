## classes6/iz5/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InvitePopInfo;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InvitePopInfo;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 67567616
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const v0, 0x7f090411

    .line 67567622
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 67567625
    iput-object p2, p0, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 67567627
    iput-object p3, p0, Liz5/e;->b:Ljava/lang/String;

    .line 67567629
    iput-object p4, p0, Liz5/e;->c:Landroid/graphics/Bitmap;

    .line 67567631
    const/4 p1, 0x1

    .line 67567632
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 67567635
    const p1, 0x7f050619

    .line 67567638
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 67567641
    const p1, 0x7f110194

    .line 67567644
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567647
    move-result-object p1

    .line 67567648
    check-cast p1, Landroid/widget/TextView;

    .line 67567650
    iput-object p1, p0, Liz5/e;->d:Landroid/widget/TextView;

    .line 67567652
    const p1, 0x7f110017

    .line 67567655
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567658
    move-result-object p1

    .line 67567659
    check-cast p1, Landroid/widget/ImageView;

    .line 67567661
    iput-object p1, p0, Liz5/e;->f:Landroid/widget/ImageView;

    .line 67567663
    const p1, 0x7f110009

    .line 67567666
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567669
    move-result-object p1

    .line 67567670
    check-cast p1, Landroid/widget/ImageView;

    .line 67567672
    iput-object p1, p0, Liz5/e;->e:Landroid/widget/ImageView;

    .line 67567674
    const p1, 0x7f110efe

    .line 67567677
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567680
    move-result-object p1

    .line 67567681
    iput-object p1, p0, Liz5/e;->g:Landroid/view/View;

    .line 67567683
    const p1, 0x7f1134aa

    .line 67567686
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567689
    move-result-object p1

    .line 67567690
    check-cast p1, Landroid/widget/TextView;

    .line 67567692
    iput-object p1, p0, Liz5/e;->h:Landroid/widget/TextView;

    .line 67567694
    const p1, 0x7f110eff

    .line 67567697
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567700
    move-result-object p1

    .line 67567701
    iput-object p1, p0, Liz5/e;->i:Landroid/view/View;

    .line 67567703
    const p1, 0x7f1134ab

    .line 67567706
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567709
    move-result-object p1

    .line 67567710
    check-cast p1, Landroid/widget/TextView;

    .line 67567712
    iput-object p1, p0, Liz5/e;->j:Landroid/widget/TextView;

    .line 67567714
    const p1, 0x7f113838

    .line 67567717
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567720
    move-result-object p1

    .line 67567721
    check-cast p1, Landroid/widget/TextView;

    .line 67567723
    iput-object p1, p0, Liz5/e;->k:Landroid/widget/TextView;

    .line 67567725
    const p1, 0x7f113850

    .line 67567728
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567731
    move-result-object p1

    .line 67567732
    check-cast p1, Landroid/widget/TextView;

    .line 67567734
    iput-object p1, p0, Liz5/e;->l:Landroid/widget/TextView;

    .line 67567736
    const p1, 0x7f11384f

    .line 67567739
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567742
    move-result-object p1

    .line 67567743
    check-cast p1, Landroid/widget/TextView;

    .line 67567745
    iput-object p1, p0, Liz5/e;->m:Landroid/widget/TextView;

    .line 67567747
    const p1, 0x7f110ee6

    .line 67567750
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567753
    move-result-object p1

    .line 67567754
    iput-object p1, p0, Liz5/e;->n:Landroid/view/View;

    .line 67567756
    const p1, 0x7f111491

    .line 67567759
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567762
    move-result-object p1

    .line 67567763
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567765
    iput-object p1, p0, Liz5/e;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567767
    const p1, 0x7f11370a

    .line 67567770
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567773
    move-result-object p1

    .line 67567774
    check-cast p1, Landroid/widget/TextView;

    .line 67567776
    iput-object p1, p0, Liz5/e;->p:Landroid/widget/TextView;

    .line 67567778
    const p1, 0x7f113841

    .line 67567781
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567784
    move-result-object p1

    .line 67567785
    check-cast p1, Landroid/widget/TextView;

    .line 67567787
    iput-object p1, p0, Liz5/e;->q:Landroid/widget/TextView;

    .line 67567789
    const p1, 0x7f110ee7

    .line 67567792
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567795
    move-result-object p1

    .line 67567796
    iput-object p1, p0, Liz5/e;->r:Landroid/view/View;

    .line 67567798
    const p1, 0x7f111492

    .line 67567801
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567804
    move-result-object p1

    .line 67567805
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567807
    iput-object p1, p0, Liz5/e;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567809
    const p1, 0x7f11370b

    .line 67567812
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567815
    move-result-object p1

    .line 67567816
    check-cast p1, Landroid/widget/TextView;

    .line 67567818
    iput-object p1, p0, Liz5/e;->t:Landroid/widget/TextView;

    .line 67567820
    const p1, 0x7f113842

    .line 67567823
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567826
    move-result-object p1

    .line 67567827
    check-cast p1, Landroid/widget/TextView;

    .line 67567829
    iput-object p1, p0, Liz5/e;->u:Landroid/widget/TextView;

    .line 67567831
    const p1, 0x7f110ee8

    .line 67567834
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567837
    move-result-object p1

    .line 67567838
    iput-object p1, p0, Liz5/e;->v:Landroid/view/View;

    .line 67567840
    const p1, 0x7f111494

    .line 67567843
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567846
    move-result-object p1

    .line 67567847
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567849
    iput-object p1, p0, Liz5/e;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567851
    const p1, 0x7f111493

    .line 67567854
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567857
    move-result-object p1

    .line 67567858
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567860
    iput-object p1, p0, Liz5/e;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567862
    const p1, 0x7f11370c

    .line 67567865
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567868
    move-result-object p1

    .line 67567869
    check-cast p1, Landroid/widget/TextView;

    .line 67567871
    iput-object p1, p0, Liz5/e;->y:Landroid/widget/TextView;

    .line 67567873
    const p1, 0x7f11384b

    .line 67567876
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567879
    move-result-object p1

    .line 67567880
    check-cast p1, Landroid/widget/TextView;

    .line 67567882
    iput-object p1, p0, Liz5/e;->z:Landroid/widget/TextView;

    .line 67567884
    invoke-virtual {p0}, Liz5/e;->H()V

    .line 67567887
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InvitePopInfo;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 67567616
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const v0, 0x7f090411

    .line 67567620
    .line 67567621
    .line 67567622
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 67567623
    .line 67567624
    .line 67567625
    iput-object p2, p0, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 67567626
    .line 67567627
    iput-object p3, p0, Liz5/e;->b:Ljava/lang/String;

    .line 67567628
    .line 67567629
    iput-object p4, p0, Liz5/e;->c:Landroid/graphics/Bitmap;

    .line 67567630
    .line 67567631
    const/4 p1, 0x1

    .line 67567632
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 67567633
    .line 67567634
    .line 67567635
    const p1, 0x7f050619

    .line 67567636
    .line 67567637
    .line 67567638
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 67567639
    .line 67567640
    .line 67567641
    const p1, 0x7f110194

    .line 67567642
    .line 67567643
    .line 67567644
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object p1

    .line 67567648
    check-cast p1, Landroid/widget/TextView;

    .line 67567649
    .line 67567650
    iput-object p1, p0, Liz5/e;->d:Landroid/widget/TextView;

    .line 67567651
    .line 67567652
    const p1, 0x7f110017

    .line 67567653
    .line 67567654
    .line 67567655
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567656
    .line 67567657
    .line 67567658
    move-result-object p1

    .line 67567659
    check-cast p1, Landroid/widget/ImageView;

    .line 67567660
    .line 67567661
    iput-object p1, p0, Liz5/e;->f:Landroid/widget/ImageView;

    .line 67567662
    .line 67567663
    const p1, 0x7f110009

    .line 67567664
    .line 67567665
    .line 67567666
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object p1

    .line 67567670
    check-cast p1, Landroid/widget/ImageView;

    .line 67567671
    .line 67567672
    iput-object p1, p0, Liz5/e;->e:Landroid/widget/ImageView;

    .line 67567673
    .line 67567674
    const p1, 0x7f110efe

    .line 67567675
    .line 67567676
    .line 67567677
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object p1

    .line 67567681
    iput-object p1, p0, Liz5/e;->g:Landroid/view/View;

    .line 67567682
    .line 67567683
    const p1, 0x7f1134aa

    .line 67567684
    .line 67567685
    .line 67567686
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object p1

    .line 67567690
    check-cast p1, Landroid/widget/TextView;

    .line 67567691
    .line 67567692
    iput-object p1, p0, Liz5/e;->h:Landroid/widget/TextView;

    .line 67567693
    .line 67567694
    const p1, 0x7f110eff

    .line 67567695
    .line 67567696
    .line 67567697
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object p1

    .line 67567701
    iput-object p1, p0, Liz5/e;->i:Landroid/view/View;

    .line 67567702
    .line 67567703
    const p1, 0x7f1134ab

    .line 67567704
    .line 67567705
    .line 67567706
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object p1

    .line 67567710
    check-cast p1, Landroid/widget/TextView;

    .line 67567711
    .line 67567712
    iput-object p1, p0, Liz5/e;->j:Landroid/widget/TextView;

    .line 67567713
    .line 67567714
    const p1, 0x7f113838

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object p1

    .line 67567721
    check-cast p1, Landroid/widget/TextView;

    .line 67567722
    .line 67567723
    iput-object p1, p0, Liz5/e;->k:Landroid/widget/TextView;

    .line 67567724
    .line 67567725
    const p1, 0x7f113850

    .line 67567726
    .line 67567727
    .line 67567728
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object p1

    .line 67567732
    check-cast p1, Landroid/widget/TextView;

    .line 67567733
    .line 67567734
    iput-object p1, p0, Liz5/e;->l:Landroid/widget/TextView;

    .line 67567735
    .line 67567736
    const p1, 0x7f11384f

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object p1

    .line 67567743
    check-cast p1, Landroid/widget/TextView;

    .line 67567744
    .line 67567745
    iput-object p1, p0, Liz5/e;->m:Landroid/widget/TextView;

    .line 67567746
    .line 67567747
    const p1, 0x7f110ee6

    .line 67567748
    .line 67567749
    .line 67567750
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object p1

    .line 67567754
    iput-object p1, p0, Liz5/e;->n:Landroid/view/View;

    .line 67567755
    .line 67567756
    const p1, 0x7f111491

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object p1

    .line 67567763
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567764
    .line 67567765
    iput-object p1, p0, Liz5/e;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567766
    .line 67567767
    const p1, 0x7f11370a

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object p1

    .line 67567774
    check-cast p1, Landroid/widget/TextView;

    .line 67567775
    .line 67567776
    iput-object p1, p0, Liz5/e;->p:Landroid/widget/TextView;

    .line 67567777
    .line 67567778
    const p1, 0x7f113841

    .line 67567779
    .line 67567780
    .line 67567781
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object p1

    .line 67567785
    check-cast p1, Landroid/widget/TextView;

    .line 67567786
    .line 67567787
    iput-object p1, p0, Liz5/e;->q:Landroid/widget/TextView;

    .line 67567788
    .line 67567789
    const p1, 0x7f110ee7

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object p1

    .line 67567796
    iput-object p1, p0, Liz5/e;->r:Landroid/view/View;

    .line 67567797
    .line 67567798
    const p1, 0x7f111492

    .line 67567799
    .line 67567800
    .line 67567801
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object p1

    .line 67567805
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567806
    .line 67567807
    iput-object p1, p0, Liz5/e;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567808
    .line 67567809
    const p1, 0x7f11370b

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object p1

    .line 67567816
    check-cast p1, Landroid/widget/TextView;

    .line 67567817
    .line 67567818
    iput-object p1, p0, Liz5/e;->t:Landroid/widget/TextView;

    .line 67567819
    .line 67567820
    const p1, 0x7f113842

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object p1

    .line 67567827
    check-cast p1, Landroid/widget/TextView;

    .line 67567828
    .line 67567829
    iput-object p1, p0, Liz5/e;->u:Landroid/widget/TextView;

    .line 67567830
    .line 67567831
    const p1, 0x7f110ee8

    .line 67567832
    .line 67567833
    .line 67567834
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object p1

    .line 67567838
    iput-object p1, p0, Liz5/e;->v:Landroid/view/View;

    .line 67567839
    .line 67567840
    const p1, 0x7f111494

    .line 67567841
    .line 67567842
    .line 67567843
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object p1

    .line 67567847
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567848
    .line 67567849
    iput-object p1, p0, Liz5/e;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567850
    .line 67567851
    const p1, 0x7f111493

    .line 67567852
    .line 67567853
    .line 67567854
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object p1

    .line 67567858
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567859
    .line 67567860
    iput-object p1, p0, Liz5/e;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567861
    .line 67567862
    const p1, 0x7f11370c

    .line 67567863
    .line 67567864
    .line 67567865
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object p1

    .line 67567869
    check-cast p1, Landroid/widget/TextView;

    .line 67567870
    .line 67567871
    iput-object p1, p0, Liz5/e;->y:Landroid/widget/TextView;

    .line 67567872
    .line 67567873
    const p1, 0x7f11384b

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object p1

    .line 67567880
    check-cast p1, Landroid/widget/TextView;

    .line 67567881
    .line 67567882
    iput-object p1, p0, Liz5/e;->z:Landroid/widget/TextView;

    .line 67567883
    .line 67567884
    invoke-virtual {p0}, Liz5/e;->H()V

    .line 67567885
    .line 67567886
    .line 67567887
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v8, p0

    .line 524290
    iget-object v0, v8, Liz5/e;->d:Landroid/widget/TextView;

    .line 524292
    const-string v9, ""

    .line 524294
    const/4 v10, 0x0

    .line 524295
    if-nez v0, :cond_d

    .line 524297
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524300
    move-object v0, v10

    .line 524301
    :cond_d
    const-string/jumbo v1, "\u606d\u559c\u83b7\u5f97"

    .line 524304
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524307
    iget-object v0, v8, Liz5/e;->e:Landroid/widget/ImageView;

    .line 524309
    if-nez v0, :cond_1b

    .line 524311
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524314
    move-object v0, v10

    .line 524315
    :cond_1b
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 524318
    move-result v1

    .line 524319
    if-eqz v1, :cond_25

    .line 524321
    const v1, 0x7f021013

    .line 524324
    goto :goto_28

    .line 524325
    :cond_25
    const v1, 0x7f021012

    .line 524328
    :goto_28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524331
    iget-object v0, v8, Liz5/e;->f:Landroid/widget/ImageView;

    .line 524333
    if-nez v0, :cond_33

    .line 524335
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524338
    move-object v0, v10

    .line 524339
    :cond_33
    iget-object v1, v8, Liz5/e;->c:Landroid/graphics/Bitmap;

    .line 524341
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 524344
    iget-object v0, v8, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524346
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524348
    const/4 v11, 0x0

    .line 524349
    if-eqz v0, :cond_45

    .line 524351
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524354
    move-result v0

    .line 524355
    move v12, v0

    .line 524356
    goto :goto_46

    .line 524357
    :cond_45
    const/4 v12, 0x0

    .line 524358
    :goto_46
    const/4 v13, 0x1

    .line 524359
    if-ge v12, v13, :cond_4d

    .line 524361
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 524364
    return-void

    .line 524365
    :cond_4d
    iget-object v0, v8, Liz5/e;->h:Landroid/widget/TextView;

    .line 524367
    if-nez v0, :cond_55

    .line 524369
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524372
    move-object v0, v10

    .line 524373
    :cond_55
    iget-object v1, v8, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524375
    iget-object v1, v1, Lcom/dragon/read/model/InvitePopInfo;->buttonText:Ljava/lang/String;

    .line 524377
    if-eqz v1, :cond_64

    .line 524379
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 524382
    move-result v1

    .line 524383
    if-nez v1, :cond_62

    .line 524385
    goto :goto_64

    .line 524386
    :cond_62
    const/4 v1, 0x0

    .line 524387
    goto :goto_65

    .line 524388
    :cond_64
    :goto_64
    const/4 v1, 0x1

    .line 524389
    :goto_65
    if-eqz v1, :cond_6b

    .line 524391
    const-string/jumbo v1, "\u7ee7\u7eed\u8d5a\u94b1"

    .line 524394
    goto :goto_6f

    .line 524395
    :cond_6b
    iget-object v1, v8, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524397
    iget-object v1, v1, Lcom/dragon/read/model/InvitePopInfo;->buttonText:Ljava/lang/String;

    .line 524399
    :goto_6f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524402
    iget-object v0, v8, Liz5/e;->j:Landroid/widget/TextView;

    .line 524404
    if-nez v0, :cond_7a

    .line 524406
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524409
    move-object v0, v10

    .line 524410
    :cond_7a
    const-string/jumbo v1, "\u5f00\u5fc3\u6536\u4e0b"

    .line 524413
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524416
    iget-object v0, v8, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524418
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524420
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524423
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524426
    move-result-object v0

    .line 524427
    move-object v2, v9

    .line 524428
    const/4 v1, 0x0

    .line 524429
    :cond_8d
    :goto_8d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524432
    move-result v3

    .line 524433
    const-string v14, "rmb"

    .line 524435
    if-eqz v3, :cond_ac

    .line 524437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524440
    move-result-object v2

    .line 524441
    check-cast v2, Lcom/dragon/read/model/FriendDetail;

    .line 524443
    iget-object v2, v2, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524445
    if-eqz v2, :cond_a2

    .line 524447
    iget v3, v2, Lcom/dragon/read/model/Reward;->amount:I

    .line 524449
    goto :goto_a3

    .line 524450
    :cond_a2
    const/4 v3, 0x0

    .line 524451
    :goto_a3
    add-int/2addr v1, v3

    .line 524452
    if-eqz v2, :cond_aa

    .line 524454
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 524456
    if-nez v2, :cond_8d

    .line 524458
    :cond_aa
    move-object v2, v14

    .line 524459
    goto :goto_8d

    .line 524460
    :cond_ac
    iget-object v0, v8, Liz5/e;->k:Landroid/widget/TextView;

    .line 524462
    if-nez v0, :cond_b4

    .line 524464
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524467
    move-object v0, v10

    .line 524468
    :cond_b4
    invoke-static {v1, v2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 524471
    move-result-object v1

    .line 524472
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524475
    iget-object v0, v8, Liz5/e;->l:Landroid/widget/TextView;

    .line 524477
    if-nez v0, :cond_c3

    .line 524479
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524482
    move-object v0, v10

    .line 524483
    :cond_c3
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 524486
    move-result-object v1

    .line 524487
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524490
    iget-object v0, v8, Liz5/e;->m:Landroid/widget/TextView;

    .line 524492
    if-nez v0, :cond_d2

    .line 524494
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524497
    move-object v0, v10

    .line 524498
    :cond_d2
    const-string/jumbo v1, "\u73b0\u91d1\u5df2\u5165\u8d26"

    .line 524501
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524504
    iget-object v0, v8, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524506
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524508
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524511
    move-result-object v0

    .line 524512
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 524514
    if-eqz v0, :cond_126

    .line 524516
    iget-object v1, v8, Liz5/e;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524518
    if-nez v1, :cond_ec

    .line 524520
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524523
    move-object v1, v10

    .line 524524
    :cond_ec
    iget-object v2, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524526
    if-eqz v2, :cond_f3

    .line 524528
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 524530
    goto :goto_f4

    .line 524531
    :cond_f3
    move-object v2, v10

    .line 524532
    :goto_f4
    iget-object v3, v8, Liz5/e;->p:Landroid/widget/TextView;

    .line 524534
    if-nez v3, :cond_fc

    .line 524536
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524539
    move-object v3, v10

    .line 524540
    :cond_fc
    iget-object v4, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524542
    if-eqz v4, :cond_103

    .line 524544
    iget-object v4, v4, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 524546
    goto :goto_104

    .line 524547
    :cond_103
    move-object v4, v10

    .line 524548
    :goto_104
    iget-object v5, v8, Liz5/e;->q:Landroid/widget/TextView;

    .line 524550
    if-nez v5, :cond_10c

    .line 524552
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524555
    move-object v5, v10

    .line 524556
    :cond_10c
    iget-object v6, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524558
    if-eqz v6, :cond_117

    .line 524560
    iget v6, v6, Lcom/dragon/read/model/Reward;->amount:I

    .line 524562
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524565
    move-result-object v6

    .line 524566
    goto :goto_118

    .line 524567
    :cond_117
    move-object v6, v10

    .line 524568
    :goto_118
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524570
    if-eqz v0, :cond_120

    .line 524572
    iget-object v0, v0, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 524574
    move-object v7, v0

    .line 524575
    goto :goto_121

    .line 524576
    :cond_120
    move-object v7, v10

    .line 524577
    :goto_121
    move-object/from16 v0, p0

    .line 524579
    invoke-virtual/range {v0 .. v7}, Liz5/e;->I(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 524582
    :cond_126
    const/16 v0, 0x8

    .line 524584
    if-eq v12, v13, :cond_34a

    .line 524586
    const/4 v15, 0x2

    .line 524587
    if-eq v12, v15, :cond_2f0

    .line 524589
    const/4 v7, 0x3

    .line 524590
    if-eq v12, v7, :cond_247

    .line 524592
    iget-object v0, v8, Liz5/e;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524594
    if-nez v0, :cond_138

    .line 524596
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524599
    move-object v0, v10

    .line 524600
    :cond_138
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524603
    const v0, 0x7f110f63

    .line 524606
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524609
    move-result-object v0

    .line 524610
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 524613
    iget-object v0, v8, Liz5/e;->y:Landroid/widget/TextView;

    .line 524615
    if-nez v0, :cond_14d

    .line 524617
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524620
    move-object v0, v10

    .line 524621
    :cond_14d
    const-string/jumbo v1, "\u5176\u4ed6\u597d\u53cb"

    .line 524624
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524627
    iget-object v0, v8, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524629
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524631
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524634
    move-result-object v0

    .line 524635
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 524637
    if-eqz v0, :cond_1a4

    .line 524639
    iget-object v1, v8, Liz5/e;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524641
    if-nez v1, :cond_167

    .line 524643
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524646
    move-object v1, v10

    .line 524647
    :cond_167
    iget-object v2, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524649
    if-eqz v2, :cond_16e

    .line 524651
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 524653
    goto :goto_16f

    .line 524654
    :cond_16e
    move-object v2, v10

    .line 524655
    :goto_16f
    iget-object v3, v8, Liz5/e;->t:Landroid/widget/TextView;

    .line 524657
    if-nez v3, :cond_177

    .line 524659
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524662
    move-object v3, v10

    .line 524663
    :cond_177
    iget-object v4, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524665
    if-eqz v4, :cond_17e

    .line 524667
    iget-object v4, v4, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 524669
    goto :goto_17f

    .line 524670
    :cond_17e
    move-object v4, v10

    .line 524671
    :goto_17f
    iget-object v5, v8, Liz5/e;->u:Landroid/widget/TextView;

    .line 524673
    if-nez v5, :cond_187

    .line 524675
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524678
    move-object v5, v10

    .line 524679
    :cond_187
    iget-object v6, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524681
    if-eqz v6, :cond_192

    .line 524683
    iget v6, v6, Lcom/dragon/read/model/Reward;->amount:I

    .line 524685
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524688
    move-result-object v6

    .line 524689
    goto :goto_193

    .line 524690
    :cond_192
    move-object v6, v10

    .line 524691
    :goto_193
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524693
    if-eqz v0, :cond_19b

    .line 524695
    iget-object v0, v0, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 524697
    move-object v12, v0

    .line 524698
    goto :goto_19c

    .line 524699
    :cond_19b
    move-object v12, v10

    .line 524700
    :goto_19c
    move-object/from16 v0, p0

    .line 524702
    const/4 v13, 0x3

    .line 524703
    move-object v7, v12

    .line 524704
    invoke-virtual/range {v0 .. v7}, Liz5/e;->I(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 524707
    goto :goto_1a5

    .line 524708
    :cond_1a4
    const/4 v13, 0x3

    .line 524709
    :goto_1a5
    iget-object v0, v8, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524711
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524713
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524716
    move-result-object v0

    .line 524717
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 524719
    if-eqz v0, :cond_1c4

    .line 524721
    iget-object v1, v8, Liz5/e;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524723
    if-nez v1, :cond_1b9

    .line 524725
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524728
    move-object v1, v10

    .line 524729
    :cond_1b9
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524731
    if-eqz v0, :cond_1c0

    .line 524733
    iget-object v0, v0, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 524735
    goto :goto_1c1

    .line 524736
    :cond_1c0
    move-object v0, v10

    .line 524737
    :goto_1c1
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 524740
    :cond_1c4
    iget-object v0, v8, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524742
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524744
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524747
    move-result-object v0

    .line 524748
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 524750
    if-eqz v0, :cond_1e3

    .line 524752
    iget-object v1, v8, Liz5/e;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524754
    if-nez v1, :cond_1d8

    .line 524756
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524759
    move-object v1, v10

    .line 524760
    :cond_1d8
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524762
    if-eqz v0, :cond_1df

    .line 524764
    iget-object v0, v0, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 524766
    goto :goto_1e0

    .line 524767
    :cond_1df
    move-object v0, v10

    .line 524768
    :goto_1e0
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 524771
    :cond_1e3
    iget-object v0, v8, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524773
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524775
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524778
    move-result v0

    .line 524779
    move-object v2, v9

    .line 524780
    const/4 v1, 0x0

    .line 524781
    :goto_1ed
    if-ge v15, v0, :cond_20c

    .line 524783
    iget-object v2, v8, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524785
    iget-object v2, v2, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524787
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524790
    move-result-object v2

    .line 524791
    check-cast v2, Lcom/dragon/read/model/FriendDetail;

    .line 524793
    iget-object v2, v2, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524795
    if-eqz v2, :cond_200

    .line 524797
    iget v3, v2, Lcom/dragon/read/model/Reward;->amount:I

    .line 524799
    goto :goto_201

    .line 524800
    :cond_200
    const/4 v3, 0x0

    .line 524801
    :goto_201
    add-int/2addr v1, v3

    .line 524802
    if-eqz v2, :cond_208

    .line 524804
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 524806
    if-nez v2, :cond_209

    .line 524808
    :cond_208
    move-object v2, v14

    .line 524809
    :cond_209
    add-int/lit8 v15, v15, 0x1

    .line 524811
    goto :goto_1ed

    .line 524812
    :cond_20c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524814
    const-string v3, "+"

    .line 524816
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524819
    invoke-static {v1, v2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 524822
    move-result-object v1

    .line 524823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524826
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 524829
    move-result-object v1

    .line 524830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524836
    move-result-object v0

    .line 524837
    iget-object v1, v8, Liz5/e;->z:Landroid/widget/TextView;

    .line 524839
    if-nez v1, :cond_22d

    .line 524841
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524844
    move-object v1, v10

    .line 524845
    :cond_22d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524848
    iget-object v0, v8, Liz5/e;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524850
    if-nez v0, :cond_238

    .line 524852
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524855
    goto :goto_239

    .line 524856
    :cond_238
    move-object v10, v0

    .line 524857
    :goto_239
    invoke-virtual {v10}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524860
    move-result-object v0

    .line 524861
    new-instance v1, Liz5/e$b;

    .line 524863
    invoke-direct {v1, v8}, Liz5/e$b;-><init>(Liz5/e;)V

    .line 524866
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 524869
    goto/16 :goto_361

    .line 524871
    :cond_247
    iget-object v1, v8, Liz5/e;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524873
    if-nez v1, :cond_24f

    .line 524875
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524878
    move-object v1, v10

    .line 524879
    :cond_24f
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524882
    iget-object v0, v8, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524884
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524886
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524889
    move-result-object v0

    .line 524890
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 524892
    if-eqz v0, :cond_2a0

    .line 524894
    iget-object v1, v8, Liz5/e;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524896
    if-nez v1, :cond_266

    .line 524898
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524901
    move-object v1, v10

    .line 524902
    :cond_266
    iget-object v2, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524904
    if-eqz v2, :cond_26d

    .line 524906
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 524908
    goto :goto_26e

    .line 524909
    :cond_26d
    move-object v2, v10

    .line 524910
    :goto_26e
    iget-object v3, v8, Liz5/e;->t:Landroid/widget/TextView;

    .line 524912
    if-nez v3, :cond_276

    .line 524914
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524917
    move-object v3, v10

    .line 524918
    :cond_276
    iget-object v4, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524920
    if-eqz v4, :cond_27d

    .line 524922
    iget-object v4, v4, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 524924
    goto :goto_27e

    .line 524925
    :cond_27d
    move-object v4, v10

    .line 524926
    :goto_27e
    iget-object v5, v8, Liz5/e;->u:Landroid/widget/TextView;

    .line 524928
    if-nez v5, :cond_286

    .line 524930
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524933
    move-object v5, v10

    .line 524934
    :cond_286
    iget-object v6, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524936
    if-eqz v6, :cond_291

    .line 524938
    iget v6, v6, Lcom/dragon/read/model/Reward;->amount:I

    .line 524940
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524943
    move-result-object v6

    .line 524944
    goto :goto_292

    .line 524945
    :cond_291
    move-object v6, v10

    .line 524946
    :goto_292
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524948
    if-eqz v0, :cond_29a

    .line 524950
    iget-object v0, v0, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 524952
    move-object v7, v0

    .line 524953
    goto :goto_29b

    .line 524954
    :cond_29a
    move-object v7, v10

    .line 524955
    :goto_29b
    move-object/from16 v0, p0

    .line 524957
    invoke-virtual/range {v0 .. v7}, Liz5/e;->I(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 524960
    :cond_2a0
    iget-object v0, v8, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524962
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524964
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524967
    move-result-object v0

    .line 524968
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 524970
    if-eqz v0, :cond_361

    .line 524972
    iget-object v1, v8, Liz5/e;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524974
    if-nez v1, :cond_2b4

    .line 524976
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524979
    move-object v1, v10

    .line 524980
    :cond_2b4
    iget-object v2, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524982
    if-eqz v2, :cond_2bb

    .line 524984
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 524986
    goto :goto_2bc

    .line 524987
    :cond_2bb
    move-object v2, v10

    .line 524988
    :goto_2bc
    iget-object v3, v8, Liz5/e;->y:Landroid/widget/TextView;

    .line 524990
    if-nez v3, :cond_2c4

    .line 524992
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524995
    move-object v3, v10

    .line 524996
    :cond_2c4
    iget-object v4, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524998
    if-eqz v4, :cond_2cb

    .line 525000
    iget-object v4, v4, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 525002
    goto :goto_2cc

    .line 525003
    :cond_2cb
    move-object v4, v10

    .line 525004
    :goto_2cc
    iget-object v5, v8, Liz5/e;->z:Landroid/widget/TextView;

    .line 525006
    if-nez v5, :cond_2d4

    .line 525008
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525011
    move-object v5, v10

    .line 525012
    :cond_2d4
    iget-object v6, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 525014
    if-eqz v6, :cond_2df

    .line 525016
    iget v6, v6, Lcom/dragon/read/model/Reward;->amount:I

    .line 525018
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525021
    move-result-object v6

    .line 525022
    goto :goto_2e0

    .line 525023
    :cond_2df
    move-object v6, v10

    .line 525024
    :goto_2e0
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 525026
    if-eqz v0, :cond_2e8

    .line 525028
    iget-object v0, v0, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 525030
    move-object v7, v0

    .line 525031
    goto :goto_2e9

    .line 525032
    :cond_2e8
    move-object v7, v10

    .line 525033
    :goto_2e9
    move-object/from16 v0, p0

    .line 525035
    invoke-virtual/range {v0 .. v7}, Liz5/e;->I(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 525038
    goto/16 :goto_361

    .line 525040
    :cond_2f0
    iget-object v1, v8, Liz5/e;->v:Landroid/view/View;

    .line 525042
    if-nez v1, :cond_2f8

    .line 525044
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525047
    move-object v1, v10

    .line 525048
    :cond_2f8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 525051
    iget-object v0, v8, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 525053
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 525055
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525058
    move-result-object v0

    .line 525059
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 525061
    if-eqz v0, :cond_361

    .line 525063
    iget-object v1, v8, Liz5/e;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 525065
    if-nez v1, :cond_30f

    .line 525067
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525070
    move-object v1, v10

    .line 525071
    :cond_30f
    iget-object v2, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 525073
    if-eqz v2, :cond_316

    .line 525075
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 525077
    goto :goto_317

    .line 525078
    :cond_316
    move-object v2, v10

    .line 525079
    :goto_317
    iget-object v3, v8, Liz5/e;->t:Landroid/widget/TextView;

    .line 525081
    if-nez v3, :cond_31f

    .line 525083
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525086
    move-object v3, v10

    .line 525087
    :cond_31f
    iget-object v4, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 525089
    if-eqz v4, :cond_326

    .line 525091
    iget-object v4, v4, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 525093
    goto :goto_327

    .line 525094
    :cond_326
    move-object v4, v10

    .line 525095
    :goto_327
    iget-object v5, v8, Liz5/e;->u:Landroid/widget/TextView;

    .line 525097
    if-nez v5, :cond_32f

    .line 525099
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525102
    move-object v5, v10

    .line 525103
    :cond_32f
    iget-object v6, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 525105
    if-eqz v6, :cond_33a

    .line 525107
    iget v6, v6, Lcom/dragon/read/model/Reward;->amount:I

    .line 525109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525112
    move-result-object v6

    .line 525113
    goto :goto_33b

    .line 525114
    :cond_33a
    move-object v6, v10

    .line 525115
    :goto_33b
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 525117
    if-eqz v0, :cond_343

    .line 525119
    iget-object v0, v0, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 525121
    move-object v7, v0

    .line 525122
    goto :goto_344

    .line 525123
    :cond_343
    move-object v7, v10

    .line 525124
    :goto_344
    move-object/from16 v0, p0

    .line 525126
    invoke-virtual/range {v0 .. v7}, Liz5/e;->I(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 525129
    goto :goto_361

    .line 525130
    :cond_34a
    iget-object v1, v8, Liz5/e;->r:Landroid/view/View;

    .line 525132
    if-nez v1, :cond_352

    .line 525134
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525137
    move-object v1, v10

    .line 525138
    :cond_352
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 525141
    iget-object v1, v8, Liz5/e;->v:Landroid/view/View;

    .line 525143
    if-nez v1, :cond_35d

    .line 525145
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525148
    goto :goto_35e

    .line 525149
    :cond_35d
    move-object v10, v1

    .line 525150
    :goto_35e
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 525153
    :cond_361
    :goto_361
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v8, p0

    .line 524289
    .line 524290
    iget-object v0, v8, Liz5/e;->d:Landroid/widget/TextView;

    .line 524291
    .line 524292
    const-string v9, ""

    .line 524293
    .line 524294
    const/4 v10, 0x0

    .line 524295
    if-nez v0, :cond_d

    .line 524296
    .line 524297
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524298
    .line 524299
    .line 524300
    move-object v0, v10

    .line 524301
    :cond_d
    const-string/jumbo v1, "\u606d\u559c\u83b7\u5f97"

    .line 524302
    .line 524303
    .line 524304
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524305
    .line 524306
    .line 524307
    iget-object v0, v8, Liz5/e;->e:Landroid/widget/ImageView;

    .line 524308
    .line 524309
    if-nez v0, :cond_1b

    .line 524310
    .line 524311
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524312
    .line 524313
    .line 524314
    move-object v0, v10

    .line 524315
    :cond_1b
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 524316
    .line 524317
    .line 524318
    move-result v1

    .line 524319
    if-eqz v1, :cond_25

    .line 524320
    .line 524321
    const v1, 0x7f021013

    .line 524322
    .line 524323
    .line 524324
    goto :goto_28

    .line 524325
    :cond_25
    const v1, 0x7f021012

    .line 524326
    .line 524327
    .line 524328
    :goto_28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524329
    .line 524330
    .line 524331
    iget-object v0, v8, Liz5/e;->f:Landroid/widget/ImageView;

    .line 524332
    .line 524333
    if-nez v0, :cond_33

    .line 524334
    .line 524335
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524336
    .line 524337
    .line 524338
    move-object v0, v10

    .line 524339
    :cond_33
    iget-object v1, v8, Liz5/e;->c:Landroid/graphics/Bitmap;

    .line 524340
    .line 524341
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 524342
    .line 524343
    .line 524344
    iget-object v0, v8, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524345
    .line 524346
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524347
    .line 524348
    const/4 v11, 0x0

    .line 524349
    if-eqz v0, :cond_45

    .line 524350
    .line 524351
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524352
    .line 524353
    .line 524354
    move-result v0

    .line 524355
    move v12, v0

    .line 524356
    goto :goto_46

    .line 524357
    :cond_45
    const/4 v12, 0x0

    .line 524358
    :goto_46
    const/4 v13, 0x1

    .line 524359
    if-ge v12, v13, :cond_4d

    .line 524360
    .line 524361
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 524362
    .line 524363
    .line 524364
    return-void

    .line 524365
    :cond_4d
    iget-object v0, v8, Liz5/e;->h:Landroid/widget/TextView;

    .line 524366
    .line 524367
    if-nez v0, :cond_55

    .line 524368
    .line 524369
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524370
    .line 524371
    .line 524372
    move-object v0, v10

    .line 524373
    :cond_55
    iget-object v1, v8, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524374
    .line 524375
    iget-object v1, v1, Lcom/dragon/read/model/InvitePopInfo;->buttonText:Ljava/lang/String;

    .line 524376
    .line 524377
    if-eqz v1, :cond_64

    .line 524378
    .line 524379
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 524380
    .line 524381
    .line 524382
    move-result v1

    .line 524383
    if-nez v1, :cond_62

    .line 524384
    .line 524385
    goto :goto_64

    .line 524386
    :cond_62
    const/4 v1, 0x0

    .line 524387
    goto :goto_65

    .line 524388
    :cond_64
    :goto_64
    const/4 v1, 0x1

    .line 524389
    :goto_65
    if-eqz v1, :cond_6b

    .line 524390
    .line 524391
    const-string/jumbo v1, "\u7ee7\u7eed\u8d5a\u94b1"

    .line 524392
    .line 524393
    .line 524394
    goto :goto_6f

    .line 524395
    :cond_6b
    iget-object v1, v8, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524396
    .line 524397
    iget-object v1, v1, Lcom/dragon/read/model/InvitePopInfo;->buttonText:Ljava/lang/String;

    .line 524398
    .line 524399
    :goto_6f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524400
    .line 524401
    .line 524402
    iget-object v0, v8, Liz5/e;->j:Landroid/widget/TextView;

    .line 524403
    .line 524404
    if-nez v0, :cond_7a

    .line 524405
    .line 524406
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524407
    .line 524408
    .line 524409
    move-object v0, v10

    .line 524410
    :cond_7a
    const-string/jumbo v1, "\u5f00\u5fc3\u6536\u4e0b"

    .line 524411
    .line 524412
    .line 524413
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524414
    .line 524415
    .line 524416
    iget-object v0, v8, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524417
    .line 524418
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524419
    .line 524420
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524421
    .line 524422
    .line 524423
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v0

    .line 524427
    move-object v2, v9

    .line 524428
    const/4 v1, 0x0

    .line 524429
    :cond_8d
    :goto_8d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524430
    .line 524431
    .line 524432
    move-result v3

    .line 524433
    const-string v14, "rmb"

    .line 524434
    .line 524435
    if-eqz v3, :cond_ac

    .line 524436
    .line 524437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v2

    .line 524441
    check-cast v2, Lcom/dragon/read/model/FriendDetail;

    .line 524442
    .line 524443
    iget-object v2, v2, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524444
    .line 524445
    if-eqz v2, :cond_a2

    .line 524446
    .line 524447
    iget v3, v2, Lcom/dragon/read/model/Reward;->amount:I

    .line 524448
    .line 524449
    goto :goto_a3

    .line 524450
    :cond_a2
    const/4 v3, 0x0

    .line 524451
    :goto_a3
    add-int/2addr v1, v3

    .line 524452
    if-eqz v2, :cond_aa

    .line 524453
    .line 524454
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 524455
    .line 524456
    if-nez v2, :cond_8d

    .line 524457
    .line 524458
    :cond_aa
    move-object v2, v14

    .line 524459
    goto :goto_8d

    .line 524460
    :cond_ac
    iget-object v0, v8, Liz5/e;->k:Landroid/widget/TextView;

    .line 524461
    .line 524462
    if-nez v0, :cond_b4

    .line 524463
    .line 524464
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524465
    .line 524466
    .line 524467
    move-object v0, v10

    .line 524468
    :cond_b4
    invoke-static {v1, v2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v1

    .line 524472
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524473
    .line 524474
    .line 524475
    iget-object v0, v8, Liz5/e;->l:Landroid/widget/TextView;

    .line 524476
    .line 524477
    if-nez v0, :cond_c3

    .line 524478
    .line 524479
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524480
    .line 524481
    .line 524482
    move-object v0, v10

    .line 524483
    :cond_c3
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 524484
    .line 524485
    .line 524486
    move-result-object v1

    .line 524487
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524488
    .line 524489
    .line 524490
    iget-object v0, v8, Liz5/e;->m:Landroid/widget/TextView;

    .line 524491
    .line 524492
    if-nez v0, :cond_d2

    .line 524493
    .line 524494
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524495
    .line 524496
    .line 524497
    move-object v0, v10

    .line 524498
    :cond_d2
    const-string/jumbo v1, "\u73b0\u91d1\u5df2\u5165\u8d26"

    .line 524499
    .line 524500
    .line 524501
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524502
    .line 524503
    .line 524504
    iget-object v0, v8, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524505
    .line 524506
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524507
    .line 524508
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v0

    .line 524512
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 524513
    .line 524514
    if-eqz v0, :cond_126

    .line 524515
    .line 524516
    iget-object v1, v8, Liz5/e;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524517
    .line 524518
    if-nez v1, :cond_ec

    .line 524519
    .line 524520
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524521
    .line 524522
    .line 524523
    move-object v1, v10

    .line 524524
    :cond_ec
    iget-object v2, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524525
    .line 524526
    if-eqz v2, :cond_f3

    .line 524527
    .line 524528
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 524529
    .line 524530
    goto :goto_f4

    .line 524531
    :cond_f3
    move-object v2, v10

    .line 524532
    :goto_f4
    iget-object v3, v8, Liz5/e;->p:Landroid/widget/TextView;

    .line 524533
    .line 524534
    if-nez v3, :cond_fc

    .line 524535
    .line 524536
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524537
    .line 524538
    .line 524539
    move-object v3, v10

    .line 524540
    :cond_fc
    iget-object v4, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524541
    .line 524542
    if-eqz v4, :cond_103

    .line 524543
    .line 524544
    iget-object v4, v4, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 524545
    .line 524546
    goto :goto_104

    .line 524547
    :cond_103
    move-object v4, v10

    .line 524548
    :goto_104
    iget-object v5, v8, Liz5/e;->q:Landroid/widget/TextView;

    .line 524549
    .line 524550
    if-nez v5, :cond_10c

    .line 524551
    .line 524552
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524553
    .line 524554
    .line 524555
    move-object v5, v10

    .line 524556
    :cond_10c
    iget-object v6, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524557
    .line 524558
    if-eqz v6, :cond_117

    .line 524559
    .line 524560
    iget v6, v6, Lcom/dragon/read/model/Reward;->amount:I

    .line 524561
    .line 524562
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v6

    .line 524566
    goto :goto_118

    .line 524567
    :cond_117
    move-object v6, v10

    .line 524568
    :goto_118
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524569
    .line 524570
    if-eqz v0, :cond_120

    .line 524571
    .line 524572
    iget-object v0, v0, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 524573
    .line 524574
    move-object v7, v0

    .line 524575
    goto :goto_121

    .line 524576
    :cond_120
    move-object v7, v10

    .line 524577
    :goto_121
    move-object/from16 v0, p0

    .line 524578
    .line 524579
    invoke-virtual/range {v0 .. v7}, Liz5/e;->I(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 524580
    .line 524581
    .line 524582
    :cond_126
    const/16 v0, 0x8

    .line 524583
    .line 524584
    if-eq v12, v13, :cond_34a

    .line 524585
    .line 524586
    const/4 v15, 0x2

    .line 524587
    if-eq v12, v15, :cond_2f0

    .line 524588
    .line 524589
    const/4 v7, 0x3

    .line 524590
    if-eq v12, v7, :cond_247

    .line 524591
    .line 524592
    iget-object v0, v8, Liz5/e;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524593
    .line 524594
    if-nez v0, :cond_138

    .line 524595
    .line 524596
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524597
    .line 524598
    .line 524599
    move-object v0, v10

    .line 524600
    :cond_138
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524601
    .line 524602
    .line 524603
    const v0, 0x7f110f63

    .line 524604
    .line 524605
    .line 524606
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524607
    .line 524608
    .line 524609
    move-result-object v0

    .line 524610
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 524611
    .line 524612
    .line 524613
    iget-object v0, v8, Liz5/e;->y:Landroid/widget/TextView;

    .line 524614
    .line 524615
    if-nez v0, :cond_14d

    .line 524616
    .line 524617
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524618
    .line 524619
    .line 524620
    move-object v0, v10

    .line 524621
    :cond_14d
    const-string/jumbo v1, "\u5176\u4ed6\u597d\u53cb"

    .line 524622
    .line 524623
    .line 524624
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524625
    .line 524626
    .line 524627
    iget-object v0, v8, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524628
    .line 524629
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524630
    .line 524631
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v0

    .line 524635
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 524636
    .line 524637
    if-eqz v0, :cond_1a4

    .line 524638
    .line 524639
    iget-object v1, v8, Liz5/e;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524640
    .line 524641
    if-nez v1, :cond_167

    .line 524642
    .line 524643
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524644
    .line 524645
    .line 524646
    move-object v1, v10

    .line 524647
    :cond_167
    iget-object v2, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524648
    .line 524649
    if-eqz v2, :cond_16e

    .line 524650
    .line 524651
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 524652
    .line 524653
    goto :goto_16f

    .line 524654
    :cond_16e
    move-object v2, v10

    .line 524655
    :goto_16f
    iget-object v3, v8, Liz5/e;->t:Landroid/widget/TextView;

    .line 524656
    .line 524657
    if-nez v3, :cond_177

    .line 524658
    .line 524659
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524660
    .line 524661
    .line 524662
    move-object v3, v10

    .line 524663
    :cond_177
    iget-object v4, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524664
    .line 524665
    if-eqz v4, :cond_17e

    .line 524666
    .line 524667
    iget-object v4, v4, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 524668
    .line 524669
    goto :goto_17f

    .line 524670
    :cond_17e
    move-object v4, v10

    .line 524671
    :goto_17f
    iget-object v5, v8, Liz5/e;->u:Landroid/widget/TextView;

    .line 524672
    .line 524673
    if-nez v5, :cond_187

    .line 524674
    .line 524675
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524676
    .line 524677
    .line 524678
    move-object v5, v10

    .line 524679
    :cond_187
    iget-object v6, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524680
    .line 524681
    if-eqz v6, :cond_192

    .line 524682
    .line 524683
    iget v6, v6, Lcom/dragon/read/model/Reward;->amount:I

    .line 524684
    .line 524685
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524686
    .line 524687
    .line 524688
    move-result-object v6

    .line 524689
    goto :goto_193

    .line 524690
    :cond_192
    move-object v6, v10

    .line 524691
    :goto_193
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524692
    .line 524693
    if-eqz v0, :cond_19b

    .line 524694
    .line 524695
    iget-object v0, v0, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 524696
    .line 524697
    move-object v12, v0

    .line 524698
    goto :goto_19c

    .line 524699
    :cond_19b
    move-object v12, v10

    .line 524700
    :goto_19c
    move-object/from16 v0, p0

    .line 524701
    .line 524702
    const/4 v13, 0x3

    .line 524703
    move-object v7, v12

    .line 524704
    invoke-virtual/range {v0 .. v7}, Liz5/e;->I(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 524705
    .line 524706
    .line 524707
    goto :goto_1a5

    .line 524708
    :cond_1a4
    const/4 v13, 0x3

    .line 524709
    :goto_1a5
    iget-object v0, v8, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524710
    .line 524711
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524712
    .line 524713
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v0

    .line 524717
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 524718
    .line 524719
    if-eqz v0, :cond_1c4

    .line 524720
    .line 524721
    iget-object v1, v8, Liz5/e;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524722
    .line 524723
    if-nez v1, :cond_1b9

    .line 524724
    .line 524725
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524726
    .line 524727
    .line 524728
    move-object v1, v10

    .line 524729
    :cond_1b9
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524730
    .line 524731
    if-eqz v0, :cond_1c0

    .line 524732
    .line 524733
    iget-object v0, v0, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 524734
    .line 524735
    goto :goto_1c1

    .line 524736
    :cond_1c0
    move-object v0, v10

    .line 524737
    :goto_1c1
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 524738
    .line 524739
    .line 524740
    :cond_1c4
    iget-object v0, v8, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524741
    .line 524742
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524743
    .line 524744
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524745
    .line 524746
    .line 524747
    move-result-object v0

    .line 524748
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 524749
    .line 524750
    if-eqz v0, :cond_1e3

    .line 524751
    .line 524752
    iget-object v1, v8, Liz5/e;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524753
    .line 524754
    if-nez v1, :cond_1d8

    .line 524755
    .line 524756
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524757
    .line 524758
    .line 524759
    move-object v1, v10

    .line 524760
    :cond_1d8
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524761
    .line 524762
    if-eqz v0, :cond_1df

    .line 524763
    .line 524764
    iget-object v0, v0, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 524765
    .line 524766
    goto :goto_1e0

    .line 524767
    :cond_1df
    move-object v0, v10

    .line 524768
    :goto_1e0
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 524769
    .line 524770
    .line 524771
    :cond_1e3
    iget-object v0, v8, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524772
    .line 524773
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524774
    .line 524775
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524776
    .line 524777
    .line 524778
    move-result v0

    .line 524779
    move-object v2, v9

    .line 524780
    const/4 v1, 0x0

    .line 524781
    :goto_1ed
    if-ge v15, v0, :cond_20c

    .line 524782
    .line 524783
    iget-object v2, v8, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524784
    .line 524785
    iget-object v2, v2, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524786
    .line 524787
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v2

    .line 524791
    check-cast v2, Lcom/dragon/read/model/FriendDetail;

    .line 524792
    .line 524793
    iget-object v2, v2, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524794
    .line 524795
    if-eqz v2, :cond_200

    .line 524796
    .line 524797
    iget v3, v2, Lcom/dragon/read/model/Reward;->amount:I

    .line 524798
    .line 524799
    goto :goto_201

    .line 524800
    :cond_200
    const/4 v3, 0x0

    .line 524801
    :goto_201
    add-int/2addr v1, v3

    .line 524802
    if-eqz v2, :cond_208

    .line 524803
    .line 524804
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 524805
    .line 524806
    if-nez v2, :cond_209

    .line 524807
    .line 524808
    :cond_208
    move-object v2, v14

    .line 524809
    :cond_209
    add-int/lit8 v15, v15, 0x1

    .line 524810
    .line 524811
    goto :goto_1ed

    .line 524812
    :cond_20c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524813
    .line 524814
    const-string v3, "+"

    .line 524815
    .line 524816
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524817
    .line 524818
    .line 524819
    invoke-static {v1, v2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v1

    .line 524823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524824
    .line 524825
    .line 524826
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 524827
    .line 524828
    .line 524829
    move-result-object v1

    .line 524830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524831
    .line 524832
    .line 524833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524834
    .line 524835
    .line 524836
    move-result-object v0

    .line 524837
    iget-object v1, v8, Liz5/e;->z:Landroid/widget/TextView;

    .line 524838
    .line 524839
    if-nez v1, :cond_22d

    .line 524840
    .line 524841
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524842
    .line 524843
    .line 524844
    move-object v1, v10

    .line 524845
    :cond_22d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524846
    .line 524847
    .line 524848
    iget-object v0, v8, Liz5/e;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524849
    .line 524850
    if-nez v0, :cond_238

    .line 524851
    .line 524852
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524853
    .line 524854
    .line 524855
    goto :goto_239

    .line 524856
    :cond_238
    move-object v10, v0

    .line 524857
    :goto_239
    invoke-virtual {v10}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524858
    .line 524859
    .line 524860
    move-result-object v0

    .line 524861
    new-instance v1, Liz5/e$b;

    .line 524862
    .line 524863
    invoke-direct {v1, v8}, Liz5/e$b;-><init>(Liz5/e;)V

    .line 524864
    .line 524865
    .line 524866
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 524867
    .line 524868
    .line 524869
    goto/16 :goto_361

    .line 524870
    .line 524871
    :cond_247
    iget-object v1, v8, Liz5/e;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524872
    .line 524873
    if-nez v1, :cond_24f

    .line 524874
    .line 524875
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524876
    .line 524877
    .line 524878
    move-object v1, v10

    .line 524879
    :cond_24f
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524880
    .line 524881
    .line 524882
    iget-object v0, v8, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524883
    .line 524884
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524885
    .line 524886
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524887
    .line 524888
    .line 524889
    move-result-object v0

    .line 524890
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 524891
    .line 524892
    if-eqz v0, :cond_2a0

    .line 524893
    .line 524894
    iget-object v1, v8, Liz5/e;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524895
    .line 524896
    if-nez v1, :cond_266

    .line 524897
    .line 524898
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524899
    .line 524900
    .line 524901
    move-object v1, v10

    .line 524902
    :cond_266
    iget-object v2, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524903
    .line 524904
    if-eqz v2, :cond_26d

    .line 524905
    .line 524906
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 524907
    .line 524908
    goto :goto_26e

    .line 524909
    :cond_26d
    move-object v2, v10

    .line 524910
    :goto_26e
    iget-object v3, v8, Liz5/e;->t:Landroid/widget/TextView;

    .line 524911
    .line 524912
    if-nez v3, :cond_276

    .line 524913
    .line 524914
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524915
    .line 524916
    .line 524917
    move-object v3, v10

    .line 524918
    :cond_276
    iget-object v4, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524919
    .line 524920
    if-eqz v4, :cond_27d

    .line 524921
    .line 524922
    iget-object v4, v4, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 524923
    .line 524924
    goto :goto_27e

    .line 524925
    :cond_27d
    move-object v4, v10

    .line 524926
    :goto_27e
    iget-object v5, v8, Liz5/e;->u:Landroid/widget/TextView;

    .line 524927
    .line 524928
    if-nez v5, :cond_286

    .line 524929
    .line 524930
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524931
    .line 524932
    .line 524933
    move-object v5, v10

    .line 524934
    :cond_286
    iget-object v6, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524935
    .line 524936
    if-eqz v6, :cond_291

    .line 524937
    .line 524938
    iget v6, v6, Lcom/dragon/read/model/Reward;->amount:I

    .line 524939
    .line 524940
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524941
    .line 524942
    .line 524943
    move-result-object v6

    .line 524944
    goto :goto_292

    .line 524945
    :cond_291
    move-object v6, v10

    .line 524946
    :goto_292
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524947
    .line 524948
    if-eqz v0, :cond_29a

    .line 524949
    .line 524950
    iget-object v0, v0, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 524951
    .line 524952
    move-object v7, v0

    .line 524953
    goto :goto_29b

    .line 524954
    :cond_29a
    move-object v7, v10

    .line 524955
    :goto_29b
    move-object/from16 v0, p0

    .line 524956
    .line 524957
    invoke-virtual/range {v0 .. v7}, Liz5/e;->I(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 524958
    .line 524959
    .line 524960
    :cond_2a0
    iget-object v0, v8, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524961
    .line 524962
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524963
    .line 524964
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524965
    .line 524966
    .line 524967
    move-result-object v0

    .line 524968
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 524969
    .line 524970
    if-eqz v0, :cond_361

    .line 524971
    .line 524972
    iget-object v1, v8, Liz5/e;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524973
    .line 524974
    if-nez v1, :cond_2b4

    .line 524975
    .line 524976
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524977
    .line 524978
    .line 524979
    move-object v1, v10

    .line 524980
    :cond_2b4
    iget-object v2, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524981
    .line 524982
    if-eqz v2, :cond_2bb

    .line 524983
    .line 524984
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 524985
    .line 524986
    goto :goto_2bc

    .line 524987
    :cond_2bb
    move-object v2, v10

    .line 524988
    :goto_2bc
    iget-object v3, v8, Liz5/e;->y:Landroid/widget/TextView;

    .line 524989
    .line 524990
    if-nez v3, :cond_2c4

    .line 524991
    .line 524992
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524993
    .line 524994
    .line 524995
    move-object v3, v10

    .line 524996
    :cond_2c4
    iget-object v4, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524997
    .line 524998
    if-eqz v4, :cond_2cb

    .line 524999
    .line 525000
    iget-object v4, v4, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 525001
    .line 525002
    goto :goto_2cc

    .line 525003
    :cond_2cb
    move-object v4, v10

    .line 525004
    :goto_2cc
    iget-object v5, v8, Liz5/e;->z:Landroid/widget/TextView;

    .line 525005
    .line 525006
    if-nez v5, :cond_2d4

    .line 525007
    .line 525008
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525009
    .line 525010
    .line 525011
    move-object v5, v10

    .line 525012
    :cond_2d4
    iget-object v6, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 525013
    .line 525014
    if-eqz v6, :cond_2df

    .line 525015
    .line 525016
    iget v6, v6, Lcom/dragon/read/model/Reward;->amount:I

    .line 525017
    .line 525018
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525019
    .line 525020
    .line 525021
    move-result-object v6

    .line 525022
    goto :goto_2e0

    .line 525023
    :cond_2df
    move-object v6, v10

    .line 525024
    :goto_2e0
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 525025
    .line 525026
    if-eqz v0, :cond_2e8

    .line 525027
    .line 525028
    iget-object v0, v0, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 525029
    .line 525030
    move-object v7, v0

    .line 525031
    goto :goto_2e9

    .line 525032
    :cond_2e8
    move-object v7, v10

    .line 525033
    :goto_2e9
    move-object/from16 v0, p0

    .line 525034
    .line 525035
    invoke-virtual/range {v0 .. v7}, Liz5/e;->I(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 525036
    .line 525037
    .line 525038
    goto/16 :goto_361

    .line 525039
    .line 525040
    :cond_2f0
    iget-object v1, v8, Liz5/e;->v:Landroid/view/View;

    .line 525041
    .line 525042
    if-nez v1, :cond_2f8

    .line 525043
    .line 525044
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525045
    .line 525046
    .line 525047
    move-object v1, v10

    .line 525048
    :cond_2f8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 525049
    .line 525050
    .line 525051
    iget-object v0, v8, Liz5/e;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 525052
    .line 525053
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 525054
    .line 525055
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525056
    .line 525057
    .line 525058
    move-result-object v0

    .line 525059
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 525060
    .line 525061
    if-eqz v0, :cond_361

    .line 525062
    .line 525063
    iget-object v1, v8, Liz5/e;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 525064
    .line 525065
    if-nez v1, :cond_30f

    .line 525066
    .line 525067
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525068
    .line 525069
    .line 525070
    move-object v1, v10

    .line 525071
    :cond_30f
    iget-object v2, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 525072
    .line 525073
    if-eqz v2, :cond_316

    .line 525074
    .line 525075
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 525076
    .line 525077
    goto :goto_317

    .line 525078
    :cond_316
    move-object v2, v10

    .line 525079
    :goto_317
    iget-object v3, v8, Liz5/e;->t:Landroid/widget/TextView;

    .line 525080
    .line 525081
    if-nez v3, :cond_31f

    .line 525082
    .line 525083
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525084
    .line 525085
    .line 525086
    move-object v3, v10

    .line 525087
    :cond_31f
    iget-object v4, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 525088
    .line 525089
    if-eqz v4, :cond_326

    .line 525090
    .line 525091
    iget-object v4, v4, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 525092
    .line 525093
    goto :goto_327

    .line 525094
    :cond_326
    move-object v4, v10

    .line 525095
    :goto_327
    iget-object v5, v8, Liz5/e;->u:Landroid/widget/TextView;

    .line 525096
    .line 525097
    if-nez v5, :cond_32f

    .line 525098
    .line 525099
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525100
    .line 525101
    .line 525102
    move-object v5, v10

    .line 525103
    :cond_32f
    iget-object v6, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 525104
    .line 525105
    if-eqz v6, :cond_33a

    .line 525106
    .line 525107
    iget v6, v6, Lcom/dragon/read/model/Reward;->amount:I

    .line 525108
    .line 525109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525110
    .line 525111
    .line 525112
    move-result-object v6

    .line 525113
    goto :goto_33b

    .line 525114
    :cond_33a
    move-object v6, v10

    .line 525115
    :goto_33b
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 525116
    .line 525117
    if-eqz v0, :cond_343

    .line 525118
    .line 525119
    iget-object v0, v0, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 525120
    .line 525121
    move-object v7, v0

    .line 525122
    goto :goto_344

    .line 525123
    :cond_343
    move-object v7, v10

    .line 525124
    :goto_344
    move-object/from16 v0, p0

    .line 525125
    .line 525126
    invoke-virtual/range {v0 .. v7}, Liz5/e;->I(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 525127
    .line 525128
    .line 525129
    goto :goto_361

    .line 525130
    :cond_34a
    iget-object v1, v8, Liz5/e;->r:Landroid/view/View;

    .line 525131
    .line 525132
    if-nez v1, :cond_352

    .line 525133
    .line 525134
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525135
    .line 525136
    .line 525137
    move-object v1, v10

    .line 525138
    :cond_352
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 525139
    .line 525140
    .line 525141
    iget-object v1, v8, Liz5/e;->v:Landroid/view/View;

    .line 525142
    .line 525143
    if-nez v1, :cond_35d

    .line 525144
    .line 525145
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525146
    .line 525147
    .line 525148
    goto :goto_35e

    .line 525149
    :cond_35d
    move-object v10, v1

    .line 525150
    :goto_35e
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 525151
    .line 525152
    .line 525153
    :cond_361
    :goto_361
    return-void
.end method


.method public final I(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final I(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117702656
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 117702659
    if-eqz p4, :cond_6

    .line 117702661
    goto :goto_8

    .line 117702662
    :cond_6
    const-string p4, ""

    .line 117702664
    :goto_8
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117702667
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117702669
    const-string p2, "+"

    .line 117702671
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117702674
    if-eqz p6, :cond_19

    .line 117702676
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 117702679
    move-result p2

    .line 117702680
    goto :goto_1a

    .line 117702681
    :cond_19
    const/4 p2, 0x0

    .line 117702682
    :goto_1a
    invoke-static {p2, p7}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 117702685
    move-result-object p2

    .line 117702686
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117702689
    invoke-static {p7}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 117702692
    move-result-object p2

    .line 117702693
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117702696
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117702699
    move-result-object p1

    .line 117702700
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117702703
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117702656
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 117702657
    .line 117702658
    .line 117702659
    if-eqz p4, :cond_6

    .line 117702660
    .line 117702661
    goto :goto_8

    .line 117702662
    :cond_6
    const-string p4, ""

    .line 117702663
    .line 117702664
    :goto_8
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117702665
    .line 117702666
    .line 117702667
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117702668
    .line 117702669
    const-string p2, "+"

    .line 117702670
    .line 117702671
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117702672
    .line 117702673
    .line 117702674
    if-eqz p6, :cond_19

    .line 117702675
    .line 117702676
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 117702677
    .line 117702678
    .line 117702679
    move-result p2

    .line 117702680
    goto :goto_1a

    .line 117702681
    :cond_19
    const/4 p2, 0x0

    .line 117702682
    :goto_1a
    invoke-static {p2, p7}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 117702683
    .line 117702684
    .line 117702685
    move-result-object p2

    .line 117702686
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117702687
    .line 117702688
    .line 117702689
    invoke-static {p7}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 117702690
    .line 117702691
    .line 117702692
    move-result-object p2

    .line 117702693
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117702694
    .line 117702695
    .line 117702696
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117702697
    .line 117702698
    .line 117702699
    move-result-object p1

    .line 117702700
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117702701
    .line 117702702
    .line 117702703
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    invoke-virtual {p0}, Liz5/e;->H()V

    .line 17104902
    iget-object p1, p0, Liz5/e;->e:Landroid/widget/ImageView;

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    const-string v1, ""

    .line 17104907
    if-nez p1, :cond_11

    .line 17104909
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104912
    move-object p1, v0

    .line 17104913
    :cond_11
    new-instance v2, Liz5/a;

    .line 17104915
    invoke-direct {v2, p0}, Liz5/a;-><init>(Liz5/e;)V

    .line 17104918
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104921
    iget-object p1, p0, Liz5/e;->i:Landroid/view/View;

    .line 17104923
    if-nez p1, :cond_21

    .line 17104925
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104928
    move-object p1, v0

    .line 17104929
    :cond_21
    new-instance v2, Liz5/b;

    .line 17104931
    invoke-direct {v2, p0}, Liz5/b;-><init>(Liz5/e;)V

    .line 17104934
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104937
    iget-object p1, p0, Liz5/e;->g:Landroid/view/View;

    .line 17104939
    if-nez p1, :cond_31

    .line 17104941
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v0, p1

    .line 17104946
    :goto_32
    new-instance p1, Liz5/c;

    .line 17104948
    invoke-direct {p1, p0}, Liz5/c;-><init>(Liz5/e;)V

    .line 17104951
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104954
    new-instance p1, Liz5/d;

    .line 17104956
    invoke-direct {p1, p0}, Liz5/d;-><init>(Liz5/e;)V

    .line 17104959
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Liz5/e;->H()V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object p1, p0, Liz5/e;->e:Landroid/widget/ImageView;

    .line 17104903
    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    const-string v1, ""

    .line 17104906
    .line 17104907
    if-nez p1, :cond_11

    .line 17104908
    .line 17104909
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    move-object p1, v0

    .line 17104913
    :cond_11
    new-instance v2, Liz5/a;

    .line 17104914
    .line 17104915
    invoke-direct {v2, p0}, Liz5/a;-><init>(Liz5/e;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Liz5/e;->i:Landroid/view/View;

    .line 17104922
    .line 17104923
    if-nez p1, :cond_21

    .line 17104924
    .line 17104925
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    move-object p1, v0

    .line 17104929
    :cond_21
    new-instance v2, Liz5/b;

    .line 17104930
    .line 17104931
    invoke-direct {v2, p0}, Liz5/b;-><init>(Liz5/e;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Liz5/e;->g:Landroid/view/View;

    .line 17104938
    .line 17104939
    if-nez p1, :cond_31

    .line 17104940
    .line 17104941
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v0, p1

    .line 17104946
    :goto_32
    new-instance p1, Liz5/c;

    .line 17104947
    .line 17104948
    invoke-direct {p1, p0}, Liz5/c;-><init>(Liz5/e;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance p1, Liz5/d;

    .line 17104955
    .line 17104956
    invoke-direct {p1, p0}, Liz5/d;-><init>(Liz5/e;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 131075
    iget-object v0, p0, Liz5/e;->b:Ljava/lang/String;

    .line 131077
    const-string v1, "large_invite"

    .line 131079
    const-string v2, "new"

    .line 131081
    invoke-static {v0, v1, v2}, Ldz5/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Liz5/e;->b:Ljava/lang/String;

    .line 131076
    .line 131077
    const-string v1, "large_invite"

    .line 131078
    .line 131079
    const-string v2, "new"

    .line 131080
    .line 131081
    invoke-static {v0, v1, v2}, Ldz5/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


