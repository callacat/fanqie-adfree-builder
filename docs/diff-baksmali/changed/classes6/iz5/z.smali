## classes6/iz5/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 12

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const v0, 0x7f090411

    .line 67567622
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 67567625
    iput-object p2, p0, Liz5/z;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 67567627
    iput-object p3, p0, Liz5/z;->b:Ljava/lang/String;

    .line 67567629
    const/4 p1, 0x1

    .line 67567630
    iput-boolean p1, p0, Liz5/z;->k:Z

    .line 67567632
    const-string v0, ""

    .line 67567634
    iput-object v0, p0, Liz5/z;->l:Ljava/lang/String;

    .line 67567636
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 67567639
    const v1, 0x7f05061a

    .line 67567642
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 67567645
    const v1, 0x7f110194

    .line 67567648
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567651
    move-result-object v1

    .line 67567652
    check-cast v1, Landroid/widget/TextView;

    .line 67567654
    iput-object v1, p0, Liz5/z;->c:Landroid/widget/TextView;

    .line 67567656
    const v1, 0x7f11001d

    .line 67567659
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567662
    move-result-object v1

    .line 67567663
    check-cast v1, Landroid/widget/TextView;

    .line 67567665
    iput-object v1, p0, Liz5/z;->d:Landroid/widget/TextView;

    .line 67567667
    const v1, 0x7f110225

    .line 67567670
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567673
    move-result-object v1

    .line 67567674
    check-cast v1, Landroid/widget/TextView;

    .line 67567676
    iput-object v1, p0, Liz5/z;->e:Landroid/widget/TextView;

    .line 67567678
    const v1, 0x7f113838

    .line 67567681
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567684
    move-result-object v1

    .line 67567685
    check-cast v1, Landroid/widget/TextView;

    .line 67567687
    iput-object v1, p0, Liz5/z;->f:Landroid/widget/TextView;

    .line 67567689
    const v1, 0x7f113850

    .line 67567692
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567695
    move-result-object v1

    .line 67567696
    check-cast v1, Landroid/widget/TextView;

    .line 67567698
    iput-object v1, p0, Liz5/z;->g:Landroid/widget/TextView;

    .line 67567700
    const v1, 0x7f11012d

    .line 67567703
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567706
    move-result-object v1

    .line 67567707
    check-cast v1, Landroid/widget/TextView;

    .line 67567709
    iput-object v1, p0, Liz5/z;->h:Landroid/widget/TextView;

    .line 67567711
    const v1, 0x7f110017

    .line 67567714
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567717
    move-result-object v1

    .line 67567718
    check-cast v1, Landroid/widget/ImageView;

    .line 67567720
    iput-object v1, p0, Liz5/z;->j:Landroid/widget/ImageView;

    .line 67567722
    const v1, 0x7f110009

    .line 67567725
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567728
    move-result-object v1

    .line 67567729
    check-cast v1, Landroid/widget/ImageView;

    .line 67567731
    iput-object v1, p0, Liz5/z;->i:Landroid/widget/ImageView;

    .line 67567733
    iget-object v1, p0, Liz5/z;->j:Landroid/widget/ImageView;

    .line 67567735
    const/4 v2, 0x0

    .line 67567736
    if-nez v1, :cond_7e

    .line 67567738
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567741
    move-object v1, v2

    .line 67567742
    :cond_7e
    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67567745
    iget-object p4, p0, Liz5/z;->i:Landroid/widget/ImageView;

    .line 67567747
    if-nez p4, :cond_89

    .line 67567749
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567752
    move-object p4, v2

    .line 67567753
    :cond_89
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67567756
    move-result v1

    .line 67567757
    if-eqz v1, :cond_93

    .line 67567759
    const v1, 0x7f021013

    .line 67567762
    goto :goto_96

    .line 67567763
    :cond_93
    const v1, 0x7f021012

    .line 67567766
    :goto_96
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67567769
    iget-object p4, p0, Liz5/z;->i:Landroid/widget/ImageView;

    .line 67567771
    if-nez p4, :cond_a1

    .line 67567773
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567776
    move-object p4, v2

    .line 67567777
    :cond_a1
    new-instance v1, Liz5/x;

    .line 67567779
    invoke-direct {v1, p0}, Liz5/x;-><init>(Liz5/z;)V

    .line 67567782
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567785
    iget-object p4, p0, Liz5/z;->h:Landroid/widget/TextView;

    .line 67567787
    if-nez p4, :cond_b1

    .line 67567789
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567792
    move-object p4, v2

    .line 67567793
    :cond_b1
    new-instance v1, Liz5/y;

    .line 67567795
    invoke-direct {v1, p0}, Liz5/y;-><init>(Liz5/z;)V

    .line 67567798
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567801
    iget-object p4, p2, Lcom/dragon/read/model/PostInviteCodeData;->inviteReward:Lcom/dragon/read/model/Reward;

    .line 67567803
    const/4 v1, 0x0

    .line 67567804
    if-eqz p4, :cond_c1

    .line 67567806
    iget v3, p4, Lcom/dragon/read/model/Reward;->amount:I

    .line 67567808
    goto :goto_c2

    .line 67567809
    :cond_c1
    const/4 v3, 0x0

    .line 67567810
    :goto_c2
    if-eqz p4, :cond_c7

    .line 67567812
    iget-object p4, p4, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 67567814
    goto :goto_c8

    .line 67567815
    :cond_c7
    move-object p4, v2

    .line 67567816
    :goto_c8
    invoke-static {v3, p4}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 67567819
    move-result-object p4

    .line 67567820
    iget-object v3, p2, Lcom/dragon/read/model/PostInviteCodeData;->inviteReward:Lcom/dragon/read/model/Reward;

    .line 67567822
    if-eqz v3, :cond_d3

    .line 67567824
    iget-object v3, v3, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 67567826
    goto :goto_d4

    .line 67567827
    :cond_d3
    move-object v3, v2

    .line 67567828
    :goto_d4
    invoke-static {v3}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 67567831
    move-result-object v3

    .line 67567832
    iget-object v4, p2, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 67567834
    if-eqz v4, :cond_116

    .line 67567836
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 67567839
    move-result v5

    .line 67567840
    const v6, -0x204637fd

    .line 67567843
    if-eq v5, v6, :cond_109

    .line 67567845
    const v6, -0x203f8c33

    .line 67567848
    if-eq v5, v6, :cond_fd

    .line 67567850
    const v6, -0x10404a24

    .line 67567853
    if-eq v5, v6, :cond_f0

    .line 67567855
    goto :goto_116

    .line 67567856
    :cond_f0
    const-string v5, "fail_repeat"

    .line 67567858
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567861
    move-result v4

    .line 67567862
    if-nez v4, :cond_f9

    .line 67567864
    goto :goto_116

    .line 67567865
    :cond_f9
    const-string/jumbo v1, "\u5df2\u662f\u597d\u53cb\u5173\u7cfb\uff0c\u65e0\u6cd5\u91cd\u590d\u7ed1\u5b9a\u54e6"

    .line 67567868
    goto :goto_130

    .line 67567869
    :cond_fd
    const-string v5, "fail_self"

    .line 67567871
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567874
    move-result v4

    .line 67567875
    if-eqz v4, :cond_116

    .line 67567877
    const-string/jumbo v1, "\u65e0\u6cd5\u9080\u8bf7\u81ea\u5df1\u4e3a\u597d\u53cb"

    .line 67567880
    goto :goto_130

    .line 67567881
    :cond_109
    const-string v5, "fail_done"

    .line 67567883
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567886
    move-result v4

    .line 67567887
    if-nez v4, :cond_112

    .line 67567889
    goto :goto_116

    .line 67567890
    :cond_112
    const-string/jumbo v1, "\u4f60\u5df2\u4e0e\u5176\u4ed6\u4eba\u7ed1\u5b9a\u597d\u53cb\u5173\u7cfb\u5566"

    .line 67567893
    goto :goto_130

    .line 67567894
    :cond_116
    :goto_116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567896
    const-string v5, "unknown res, res= "

    .line 67567898
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567901
    iget-object v5, p2, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 67567903
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567906
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567909
    move-result-object v4

    .line 67567910
    new-array v1, v1, [Ljava/lang/Object;

    .line 67567912
    const-string v5, "growth"

    .line 67567914
    const-string v6, "LargeResultCommonDialogV2"

    .line 67567916
    invoke-static {v5, v6, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567919
    move-object v1, v0

    .line 67567920
    :goto_130
    iget-object v4, p0, Liz5/z;->c:Landroid/widget/TextView;

    .line 67567922
    if-nez v4, :cond_138

    .line 67567924
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567927
    move-object v4, v2

    .line 67567928
    :cond_138
    const-string/jumbo v5, "\u597d\u53cb\u7ed1\u5b9a\u5931\u8d25"

    .line 67567931
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567934
    iget-object v4, p0, Liz5/z;->d:Landroid/widget/TextView;

    .line 67567936
    if-nez v4, :cond_146

    .line 67567938
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567941
    move-object v4, v2

    .line 67567942
    :cond_146
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567945
    iget-object v1, p0, Liz5/z;->h:Landroid/widget/TextView;

    .line 67567947
    if-nez v1, :cond_151

    .line 67567949
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567952
    move-object v1, v2

    .line 67567953
    :cond_151
    const-string/jumbo v4, "\u53bb\u8d5a\u94b1"

    .line 67567956
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567959
    iget-object v1, p0, Liz5/z;->e:Landroid/widget/TextView;

    .line 67567961
    if-nez v1, :cond_15f

    .line 67567963
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567966
    move-object v1, v2

    .line 67567967
    :cond_15f
    const-string/jumbo v4, "\u9080\u8bf7\u65b0\u7528\u6237"

    .line 67567970
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567973
    iget-object v1, p0, Liz5/z;->f:Landroid/widget/TextView;

    .line 67567975
    if-nez v1, :cond_16d

    .line 67567977
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567980
    move-object v1, v2

    .line 67567981
    :cond_16d
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567984
    iget-object p4, p0, Liz5/z;->g:Landroid/widget/TextView;

    .line 67567986
    if-nez p4, :cond_178

    .line 67567988
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567991
    move-object p4, v2

    .line 67567992
    :cond_178
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567995
    const-string p4, "invite_code_page"

    .line 67567997
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568000
    move-result p3

    .line 67568001
    xor-int/2addr p1, p3

    .line 67568002
    iput-boolean p1, p0, Liz5/z;->k:Z

    .line 67568004
    iget-object p1, p2, Lcom/dragon/read/model/PostInviteCodeData;->inviteType:Ljava/lang/String;

    .line 67568006
    if-eqz p1, :cond_197

    .line 67568008
    const-string p2, "big"

    .line 67568010
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568013
    move-result p2

    .line 67568014
    if-eqz p2, :cond_191

    .line 67568016
    move-object v2, p1

    .line 67568017
    :cond_191
    if-eqz v2, :cond_197

    .line 67568019
    const-string p1, "large_invite"

    .line 67568021
    iput-object p1, p0, Liz5/z;->l:Ljava/lang/String;

    .line 67568023
    :cond_197
    new-instance p1, Liz5/w;

    .line 67568025
    invoke-direct {p1, p0}, Liz5/w;-><init>(Liz5/z;)V

    .line 67568028
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67568031
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 12

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    iput-object p2, p0, Liz5/z;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 67567626
    .line 67567627
    iput-object p3, p0, Liz5/z;->b:Ljava/lang/String;

    .line 67567628
    .line 67567629
    const/4 p1, 0x1

    .line 67567630
    iput-boolean p1, p0, Liz5/z;->k:Z

    .line 67567631
    .line 67567632
    const-string v0, ""

    .line 67567633
    .line 67567634
    iput-object v0, p0, Liz5/z;->l:Ljava/lang/String;

    .line 67567635
    .line 67567636
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 67567637
    .line 67567638
    .line 67567639
    const v1, 0x7f05061a

    .line 67567640
    .line 67567641
    .line 67567642
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 67567643
    .line 67567644
    .line 67567645
    const v1, 0x7f110194

    .line 67567646
    .line 67567647
    .line 67567648
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v1

    .line 67567652
    check-cast v1, Landroid/widget/TextView;

    .line 67567653
    .line 67567654
    iput-object v1, p0, Liz5/z;->c:Landroid/widget/TextView;

    .line 67567655
    .line 67567656
    const v1, 0x7f11001d

    .line 67567657
    .line 67567658
    .line 67567659
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567660
    .line 67567661
    .line 67567662
    move-result-object v1

    .line 67567663
    check-cast v1, Landroid/widget/TextView;

    .line 67567664
    .line 67567665
    iput-object v1, p0, Liz5/z;->d:Landroid/widget/TextView;

    .line 67567666
    .line 67567667
    const v1, 0x7f110225

    .line 67567668
    .line 67567669
    .line 67567670
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567671
    .line 67567672
    .line 67567673
    move-result-object v1

    .line 67567674
    check-cast v1, Landroid/widget/TextView;

    .line 67567675
    .line 67567676
    iput-object v1, p0, Liz5/z;->e:Landroid/widget/TextView;

    .line 67567677
    .line 67567678
    const v1, 0x7f113838

    .line 67567679
    .line 67567680
    .line 67567681
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object v1

    .line 67567685
    check-cast v1, Landroid/widget/TextView;

    .line 67567686
    .line 67567687
    iput-object v1, p0, Liz5/z;->f:Landroid/widget/TextView;

    .line 67567688
    .line 67567689
    const v1, 0x7f113850

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object v1

    .line 67567696
    check-cast v1, Landroid/widget/TextView;

    .line 67567697
    .line 67567698
    iput-object v1, p0, Liz5/z;->g:Landroid/widget/TextView;

    .line 67567699
    .line 67567700
    const v1, 0x7f11012d

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v1

    .line 67567707
    check-cast v1, Landroid/widget/TextView;

    .line 67567708
    .line 67567709
    iput-object v1, p0, Liz5/z;->h:Landroid/widget/TextView;

    .line 67567710
    .line 67567711
    const v1, 0x7f110017

    .line 67567712
    .line 67567713
    .line 67567714
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v1

    .line 67567718
    check-cast v1, Landroid/widget/ImageView;

    .line 67567719
    .line 67567720
    iput-object v1, p0, Liz5/z;->j:Landroid/widget/ImageView;

    .line 67567721
    .line 67567722
    const v1, 0x7f110009

    .line 67567723
    .line 67567724
    .line 67567725
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v1

    .line 67567729
    check-cast v1, Landroid/widget/ImageView;

    .line 67567730
    .line 67567731
    iput-object v1, p0, Liz5/z;->i:Landroid/widget/ImageView;

    .line 67567732
    .line 67567733
    iget-object v1, p0, Liz5/z;->j:Landroid/widget/ImageView;

    .line 67567734
    .line 67567735
    const/4 v2, 0x0

    .line 67567736
    if-nez v1, :cond_7e

    .line 67567737
    .line 67567738
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567739
    .line 67567740
    .line 67567741
    move-object v1, v2

    .line 67567742
    :cond_7e
    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67567743
    .line 67567744
    .line 67567745
    iget-object p4, p0, Liz5/z;->i:Landroid/widget/ImageView;

    .line 67567746
    .line 67567747
    if-nez p4, :cond_89

    .line 67567748
    .line 67567749
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567750
    .line 67567751
    .line 67567752
    move-object p4, v2

    .line 67567753
    :cond_89
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67567754
    .line 67567755
    .line 67567756
    move-result v1

    .line 67567757
    if-eqz v1, :cond_93

    .line 67567758
    .line 67567759
    const v1, 0x7f021013

    .line 67567760
    .line 67567761
    .line 67567762
    goto :goto_96

    .line 67567763
    :cond_93
    const v1, 0x7f021012

    .line 67567764
    .line 67567765
    .line 67567766
    :goto_96
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67567767
    .line 67567768
    .line 67567769
    iget-object p4, p0, Liz5/z;->i:Landroid/widget/ImageView;

    .line 67567770
    .line 67567771
    if-nez p4, :cond_a1

    .line 67567772
    .line 67567773
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567774
    .line 67567775
    .line 67567776
    move-object p4, v2

    .line 67567777
    :cond_a1
    new-instance v1, Liz5/x;

    .line 67567778
    .line 67567779
    invoke-direct {v1, p0}, Liz5/x;-><init>(Liz5/z;)V

    .line 67567780
    .line 67567781
    .line 67567782
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567783
    .line 67567784
    .line 67567785
    iget-object p4, p0, Liz5/z;->h:Landroid/widget/TextView;

    .line 67567786
    .line 67567787
    if-nez p4, :cond_b1

    .line 67567788
    .line 67567789
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567790
    .line 67567791
    .line 67567792
    move-object p4, v2

    .line 67567793
    :cond_b1
    new-instance v1, Liz5/y;

    .line 67567794
    .line 67567795
    invoke-direct {v1, p0}, Liz5/y;-><init>(Liz5/z;)V

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567799
    .line 67567800
    .line 67567801
    iget-object p4, p2, Lcom/dragon/read/model/PostInviteCodeData;->inviteReward:Lcom/dragon/read/model/Reward;

    .line 67567802
    .line 67567803
    const/4 v1, 0x0

    .line 67567804
    if-eqz p4, :cond_c1

    .line 67567805
    .line 67567806
    iget v3, p4, Lcom/dragon/read/model/Reward;->amount:I

    .line 67567807
    .line 67567808
    goto :goto_c2

    .line 67567809
    :cond_c1
    const/4 v3, 0x0

    .line 67567810
    :goto_c2
    if-eqz p4, :cond_c7

    .line 67567811
    .line 67567812
    iget-object p4, p4, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 67567813
    .line 67567814
    goto :goto_c8

    .line 67567815
    :cond_c7
    move-object p4, v2

    .line 67567816
    :goto_c8
    invoke-static {v3, p4}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object p4

    .line 67567820
    iget-object v3, p2, Lcom/dragon/read/model/PostInviteCodeData;->inviteReward:Lcom/dragon/read/model/Reward;

    .line 67567821
    .line 67567822
    if-eqz v3, :cond_d3

    .line 67567823
    .line 67567824
    iget-object v3, v3, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 67567825
    .line 67567826
    goto :goto_d4

    .line 67567827
    :cond_d3
    move-object v3, v2

    .line 67567828
    :goto_d4
    invoke-static {v3}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v3

    .line 67567832
    iget-object v4, p2, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 67567833
    .line 67567834
    if-eqz v4, :cond_116

    .line 67567835
    .line 67567836
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 67567837
    .line 67567838
    .line 67567839
    move-result v5

    .line 67567840
    const v6, -0x204637fd

    .line 67567841
    .line 67567842
    .line 67567843
    if-eq v5, v6, :cond_109

    .line 67567844
    .line 67567845
    const v6, -0x203f8c33

    .line 67567846
    .line 67567847
    .line 67567848
    if-eq v5, v6, :cond_fd

    .line 67567849
    .line 67567850
    const v6, -0x10404a24

    .line 67567851
    .line 67567852
    .line 67567853
    if-eq v5, v6, :cond_f0

    .line 67567854
    .line 67567855
    goto :goto_116

    .line 67567856
    :cond_f0
    const-string v5, "fail_repeat"

    .line 67567857
    .line 67567858
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567859
    .line 67567860
    .line 67567861
    move-result v4

    .line 67567862
    if-nez v4, :cond_f9

    .line 67567863
    .line 67567864
    goto :goto_116

    .line 67567865
    :cond_f9
    const-string/jumbo v1, "\u5df2\u662f\u597d\u53cb\u5173\u7cfb\uff0c\u65e0\u6cd5\u91cd\u590d\u7ed1\u5b9a\u54e6"

    .line 67567866
    .line 67567867
    .line 67567868
    goto :goto_130

    .line 67567869
    :cond_fd
    const-string v5, "fail_self"

    .line 67567870
    .line 67567871
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567872
    .line 67567873
    .line 67567874
    move-result v4

    .line 67567875
    if-eqz v4, :cond_116

    .line 67567876
    .line 67567877
    const-string/jumbo v1, "\u65e0\u6cd5\u9080\u8bf7\u81ea\u5df1\u4e3a\u597d\u53cb"

    .line 67567878
    .line 67567879
    .line 67567880
    goto :goto_130

    .line 67567881
    :cond_109
    const-string v5, "fail_done"

    .line 67567882
    .line 67567883
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567884
    .line 67567885
    .line 67567886
    move-result v4

    .line 67567887
    if-nez v4, :cond_112

    .line 67567888
    .line 67567889
    goto :goto_116

    .line 67567890
    :cond_112
    const-string/jumbo v1, "\u4f60\u5df2\u4e0e\u5176\u4ed6\u4eba\u7ed1\u5b9a\u597d\u53cb\u5173\u7cfb\u5566"

    .line 67567891
    .line 67567892
    .line 67567893
    goto :goto_130

    .line 67567894
    :cond_116
    :goto_116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567895
    .line 67567896
    const-string v5, "unknown res, res= "

    .line 67567897
    .line 67567898
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567899
    .line 67567900
    .line 67567901
    iget-object v5, p2, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 67567902
    .line 67567903
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567904
    .line 67567905
    .line 67567906
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v4

    .line 67567910
    new-array v1, v1, [Ljava/lang/Object;

    .line 67567911
    .line 67567912
    const-string v5, "growth"

    .line 67567913
    .line 67567914
    const-string v6, "LargeResultCommonDialogV2"

    .line 67567915
    .line 67567916
    invoke-static {v5, v6, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567917
    .line 67567918
    .line 67567919
    move-object v1, v0

    .line 67567920
    :goto_130
    iget-object v4, p0, Liz5/z;->c:Landroid/widget/TextView;

    .line 67567921
    .line 67567922
    if-nez v4, :cond_138

    .line 67567923
    .line 67567924
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567925
    .line 67567926
    .line 67567927
    move-object v4, v2

    .line 67567928
    :cond_138
    const-string/jumbo v5, "\u597d\u53cb\u7ed1\u5b9a\u5931\u8d25"

    .line 67567929
    .line 67567930
    .line 67567931
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567932
    .line 67567933
    .line 67567934
    iget-object v4, p0, Liz5/z;->d:Landroid/widget/TextView;

    .line 67567935
    .line 67567936
    if-nez v4, :cond_146

    .line 67567937
    .line 67567938
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567939
    .line 67567940
    .line 67567941
    move-object v4, v2

    .line 67567942
    :cond_146
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567943
    .line 67567944
    .line 67567945
    iget-object v1, p0, Liz5/z;->h:Landroid/widget/TextView;

    .line 67567946
    .line 67567947
    if-nez v1, :cond_151

    .line 67567948
    .line 67567949
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567950
    .line 67567951
    .line 67567952
    move-object v1, v2

    .line 67567953
    :cond_151
    const-string/jumbo v4, "\u53bb\u8d5a\u94b1"

    .line 67567954
    .line 67567955
    .line 67567956
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567957
    .line 67567958
    .line 67567959
    iget-object v1, p0, Liz5/z;->e:Landroid/widget/TextView;

    .line 67567960
    .line 67567961
    if-nez v1, :cond_15f

    .line 67567962
    .line 67567963
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567964
    .line 67567965
    .line 67567966
    move-object v1, v2

    .line 67567967
    :cond_15f
    const-string/jumbo v4, "\u9080\u8bf7\u65b0\u7528\u6237"

    .line 67567968
    .line 67567969
    .line 67567970
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567971
    .line 67567972
    .line 67567973
    iget-object v1, p0, Liz5/z;->f:Landroid/widget/TextView;

    .line 67567974
    .line 67567975
    if-nez v1, :cond_16d

    .line 67567976
    .line 67567977
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567978
    .line 67567979
    .line 67567980
    move-object v1, v2

    .line 67567981
    :cond_16d
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567982
    .line 67567983
    .line 67567984
    iget-object p4, p0, Liz5/z;->g:Landroid/widget/TextView;

    .line 67567985
    .line 67567986
    if-nez p4, :cond_178

    .line 67567987
    .line 67567988
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567989
    .line 67567990
    .line 67567991
    move-object p4, v2

    .line 67567992
    :cond_178
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567993
    .line 67567994
    .line 67567995
    const-string p4, "invite_code_page"

    .line 67567996
    .line 67567997
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567998
    .line 67567999
    .line 67568000
    move-result p3

    .line 67568001
    xor-int/2addr p1, p3

    .line 67568002
    iput-boolean p1, p0, Liz5/z;->k:Z

    .line 67568003
    .line 67568004
    iget-object p1, p2, Lcom/dragon/read/model/PostInviteCodeData;->inviteType:Ljava/lang/String;

    .line 67568005
    .line 67568006
    if-eqz p1, :cond_197

    .line 67568007
    .line 67568008
    const-string p2, "big"

    .line 67568009
    .line 67568010
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568011
    .line 67568012
    .line 67568013
    move-result p2

    .line 67568014
    if-eqz p2, :cond_191

    .line 67568015
    .line 67568016
    move-object v2, p1

    .line 67568017
    :cond_191
    if-eqz v2, :cond_197

    .line 67568018
    .line 67568019
    const-string p1, "large_invite"

    .line 67568020
    .line 67568021
    iput-object p1, p0, Liz5/z;->l:Ljava/lang/String;

    .line 67568022
    .line 67568023
    :cond_197
    new-instance p1, Liz5/w;

    .line 67568024
    .line 67568025
    invoke-direct {p1, p0}, Liz5/w;-><init>(Liz5/z;)V

    .line 67568026
    .line 67568027
    .line 67568028
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67568029
    .line 67568030
    .line 67568031
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 7

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196611
    iget-object v0, p0, Liz5/z;->b:Ljava/lang/String;

    .line 196613
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196615
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196622
    move-result v3

    .line 196623
    iget-object v1, p0, Liz5/z;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 196625
    iget-object v1, v1, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 196627
    iget-boolean v4, p0, Liz5/z;->k:Z

    .line 196629
    iget-object v2, p0, Liz5/z;->l:Ljava/lang/String;

    .line 196631
    const-string v5, "new"

    .line 196633
    invoke-static/range {v0 .. v5}, Ldz5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 7

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Liz5/z;->b:Ljava/lang/String;

    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196614
    .line 196615
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v3

    .line 196623
    iget-object v1, p0, Liz5/z;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 196624
    .line 196625
    iget-object v1, v1, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 196626
    .line 196627
    iget-boolean v4, p0, Liz5/z;->k:Z

    .line 196628
    .line 196629
    iget-object v2, p0, Liz5/z;->l:Ljava/lang/String;

    .line 196630
    .line 196631
    const-string v5, "new"

    .line 196632
    .line 196633
    invoke-static/range {v0 .. v5}, Ldz5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


