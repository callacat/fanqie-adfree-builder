## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 327682
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_42

    .line 327688
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x1

    .line 327693
    xor-int/2addr v1, v2

    .line 327694
    const/4 v3, 0x0

    .line 327695
    if-eqz v1, :cond_12

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v3

    .line 327699
    :goto_13
    if-eqz v0, :cond_42

    .line 327701
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 327703
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->y:Landroid/widget/ProgressBar;

    .line 327705
    if-nez v1, :cond_1c

    .line 327707
    goto :goto_21

    .line 327708
    :cond_1c
    const/16 v4, 0x8

    .line 327710
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 327713
    :goto_21
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->x:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327715
    if-nez v1, :cond_26

    .line 327717
    goto :goto_29

    .line 327718
    :cond_26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327721
    :goto_29
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->B:Lec/b;

    .line 327723
    if-eqz v1, :cond_31

    .line 327725
    invoke-virtual {v1}, Lec/b;->q2()Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 327728
    move-result-object v3

    .line 327729
    :cond_31
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Lg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 327732
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 327734
    if-nez v1, :cond_39

    .line 327736
    goto :goto_3c

    .line 327737
    :cond_39
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 327740
    :goto_3c
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->B:Lec/b;

    .line 327742
    if-eqz v0, :cond_42

    .line 327744
    iput-boolean v2, v0, Lec/b;->g:Z

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_42

    .line 327687
    .line 327688
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x1

    .line 327693
    xor-int/2addr v1, v2

    .line 327694
    const/4 v3, 0x0

    .line 327695
    if-eqz v1, :cond_12

    .line 327696
    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v3

    .line 327699
    :goto_13
    if-eqz v0, :cond_42

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 327702
    .line 327703
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->y:Landroid/widget/ProgressBar;

    .line 327704
    .line 327705
    if-nez v1, :cond_1c

    .line 327706
    .line 327707
    goto :goto_21

    .line 327708
    :cond_1c
    const/16 v4, 0x8

    .line 327709
    .line 327710
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 327711
    .line 327712
    .line 327713
    :goto_21
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->x:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327714
    .line 327715
    if-nez v1, :cond_26

    .line 327716
    .line 327717
    goto :goto_29

    .line 327718
    :cond_26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327719
    .line 327720
    .line 327721
    :goto_29
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->B:Lec/b;

    .line 327722
    .line 327723
    if-eqz v1, :cond_31

    .line 327724
    .line 327725
    invoke-virtual {v1}, Lec/b;->q2()Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    :cond_31
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Lg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 327733
    .line 327734
    if-nez v1, :cond_39

    .line 327735
    .line 327736
    goto :goto_3c

    .line 327737
    :cond_39
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 327738
    .line 327739
    .line 327740
    :goto_3c
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->B:Lec/b;

    .line 327741
    .line 327742
    if-eqz v0, :cond_42

    .line 327743
    .line 327744
    iput-boolean v2, v0, Lec/b;->g:Z

    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


