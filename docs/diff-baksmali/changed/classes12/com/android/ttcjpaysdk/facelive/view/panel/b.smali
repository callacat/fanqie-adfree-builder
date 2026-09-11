## classes12/com/android/ttcjpaysdk/facelive/view/panel/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 196612
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f060858

    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f060858

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 327682
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->i:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    if-eqz v1, :cond_10

    .line 327688
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 327690
    instance-of v1, v1, Lcom/android/ttcjpaysdk/facelive/view/m;

    .line 327692
    if-ne v1, v3, :cond_10

    .line 327694
    const/4 v1, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    :goto_11
    if-eqz v1, :cond_22

    .line 327699
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327701
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->e()Ljava/lang/String;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    const-string v0, "guide_retain"

    .line 327710
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    goto :goto_4f

    .line 327714
    :cond_22
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327716
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327718
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327721
    move-result-object v0

    .line 327722
    const v4, 0x7f060856

    .line 327725
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    const-string v4, ""

    .line 327731
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327740
    new-array v1, v3, [Lkotlin/Pair;

    .line 327742
    const-string v3, "button_name"

    .line 327744
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327747
    move-result-object v0

    .line 327748
    aput-object v0, v1, v2

    .line 327750
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327753
    move-result-object v0

    .line 327754
    const-string v1, "wallet_alivecheck_fullpage_retain_pop_click"

    .line 327756
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327759
    :goto_4f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 327761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$onRetainRightClick$rightTask$1;

    .line 327766
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$onRetainRightClick$rightTask$1;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;)V

    .line 327769
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->n()Z

    .line 327772
    move-result v2

    .line 327773
    if-eqz v2, :cond_63

    .line 327775
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$onRetainRightClick$rightTask$1;->invoke()Ljava/lang/Object;

    .line 327778
    goto :goto_6f

    .line 327779
    :cond_63
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327781
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$onRetainRightClick$1;

    .line 327783
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$onRetainRightClick$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327786
    const-wide/16 v3, 0x12c

    .line 327788
    invoke-static {v0, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 327791
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->i:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    if-eqz v1, :cond_10

    .line 327687
    .line 327688
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 327689
    .line 327690
    instance-of v1, v1, Lcom/android/ttcjpaysdk/facelive/view/m;

    .line 327691
    .line 327692
    if-ne v1, v3, :cond_10

    .line 327693
    .line 327694
    const/4 v1, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    :goto_11
    if-eqz v1, :cond_22

    .line 327698
    .line 327699
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327700
    .line 327701
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->e()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    const-string v0, "guide_retain"

    .line 327709
    .line 327710
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    goto :goto_4f

    .line 327714
    :cond_22
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const v4, 0x7f060856

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const-string v4, ""

    .line 327730
    .line 327731
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327738
    .line 327739
    .line 327740
    new-array v1, v3, [Lkotlin/Pair;

    .line 327741
    .line 327742
    const-string v3, "button_name"

    .line 327743
    .line 327744
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    aput-object v0, v1, v2

    .line 327749
    .line 327750
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const-string v1, "wallet_alivecheck_fullpage_retain_pop_click"

    .line 327755
    .line 327756
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 327760
    .line 327761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    .line 327763
    .line 327764
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$onRetainRightClick$rightTask$1;

    .line 327765
    .line 327766
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$onRetainRightClick$rightTask$1;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->n()Z

    .line 327770
    .line 327771
    .line 327772
    move-result v2

    .line 327773
    if-eqz v2, :cond_63

    .line 327774
    .line 327775
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$onRetainRightClick$rightTask$1;->invoke()Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    goto :goto_6f

    .line 327779
    :cond_63
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327780
    .line 327781
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$onRetainRightClick$1;

    .line 327782
    .line 327783
    invoke-direct {v2, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$onRetainRightClick$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327784
    .line 327785
    .line 327786
    const-wide/16 v3, 0x12c

    .line 327787
    .line 327788
    invoke-static {v0, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 327789
    .line 327790
    .line 327791
    :goto_6f
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 262148
    if-eqz v0, :cond_15

    .line 262150
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->dialog_negative_btn:Ljava/lang/String;

    .line 262152
    if-eqz v0, :cond_15

    .line 262154
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v0

    .line 262158
    xor-int/lit8 v0, v0, 0x1

    .line 262160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_1d

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262171
    move-result v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_2a

    .line 262176
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262178
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 262180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262183
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->dialog_negative_btn:Ljava/lang/String;

    .line 262185
    goto :goto_3e

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262188
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 262190
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 262193
    move-result-object v0

    .line 262194
    const v1, 0x7f060855

    .line 262197
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    const-string v1, ""

    .line 262203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262206
    :goto_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 262147
    .line 262148
    if-eqz v0, :cond_15

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->dialog_negative_btn:Ljava/lang/String;

    .line 262151
    .line 262152
    if-eqz v0, :cond_15

    .line 262153
    .line 262154
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    xor-int/lit8 v0, v0, 0x1

    .line 262159
    .line 262160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_1d

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_2a

    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->dialog_negative_btn:Ljava/lang/String;

    .line 262184
    .line 262185
    goto :goto_3e

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262187
    .line 262188
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    const v1, 0x7f060855

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    const-string v1, ""

    .line 262202
    .line 262203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 196612
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f060856

    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f060856

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 262148
    if-eqz v0, :cond_15

    .line 262150
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->retention_desc:Ljava/lang/String;

    .line 262152
    if-eqz v0, :cond_15

    .line 262154
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v0

    .line 262158
    xor-int/lit8 v0, v0, 0x1

    .line 262160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_1d

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262171
    move-result v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_2a

    .line 262176
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262178
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 262180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262183
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->retention_desc:Ljava/lang/String;

    .line 262185
    goto :goto_3e

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262188
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 262190
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 262193
    move-result-object v0

    .line 262194
    const v1, 0x7f060857

    .line 262197
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    const-string v1, ""

    .line 262203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262206
    :goto_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 262147
    .line 262148
    if-eqz v0, :cond_15

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->retention_desc:Ljava/lang/String;

    .line 262151
    .line 262152
    if-eqz v0, :cond_15

    .line 262153
    .line 262154
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    xor-int/lit8 v0, v0, 0x1

    .line 262159
    .line 262160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_1d

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_2a

    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->retention_desc:Ljava/lang/String;

    .line 262184
    .line 262185
    goto :goto_3e

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262187
    .line 262188
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    const v1, 0x7f060857

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    const-string v1, ""

    .line 262202
    .line 262203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-object v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 327682
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->i:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    if-eqz v1, :cond_10

    .line 327688
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 327690
    instance-of v1, v1, Lcom/android/ttcjpaysdk/facelive/view/m;

    .line 327692
    if-ne v1, v3, :cond_10

    .line 327694
    const/4 v1, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    :goto_11
    const-string v4, ""

    .line 327699
    if-eqz v1, :cond_24

    .line 327701
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327703
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->c()Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    const-string v0, "guide_retain"

    .line 327712
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    goto :goto_4f

    .line 327716
    :cond_24
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327718
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327720
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327723
    move-result-object v0

    .line 327724
    const v5, 0x7f060855

    .line 327727
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327740
    new-array v1, v3, [Lkotlin/Pair;

    .line 327742
    const-string v3, "button_name"

    .line 327744
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327747
    move-result-object v0

    .line 327748
    aput-object v0, v1, v2

    .line 327750
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327753
    move-result-object v0

    .line 327754
    const-string v1, "wallet_alivecheck_fullpage_retain_pop_click"

    .line 327756
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327759
    :goto_4f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 327761
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 327763
    const/4 v6, 0x1

    .line 327764
    const/4 v7, 0x0

    .line 327765
    const/4 v8, 0x0

    .line 327766
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 327768
    if-eqz v0, :cond_61

    .line 327770
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->dialog_negative_action:Ljava/lang/String;

    .line 327772
    if-nez v0, :cond_5f

    .line 327774
    goto :goto_61

    .line 327775
    :cond_5f
    move-object v9, v0

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    :goto_61
    move-object v9, v4

    .line 327778
    :goto_62
    const/4 v10, 0x6

    .line 327779
    invoke-static/range {v5 .. v10}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a$a;->a(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327782
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->i:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    if-eqz v1, :cond_10

    .line 327687
    .line 327688
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 327689
    .line 327690
    instance-of v1, v1, Lcom/android/ttcjpaysdk/facelive/view/m;

    .line 327691
    .line 327692
    if-ne v1, v3, :cond_10

    .line 327693
    .line 327694
    const/4 v1, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    :goto_11
    const-string v4, ""

    .line 327698
    .line 327699
    if-eqz v1, :cond_24

    .line 327700
    .line 327701
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327702
    .line 327703
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->c()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    const-string v0, "guide_retain"

    .line 327711
    .line 327712
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    goto :goto_4f

    .line 327716
    :cond_24
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327717
    .line 327718
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const v5, 0x7f060855

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327738
    .line 327739
    .line 327740
    new-array v1, v3, [Lkotlin/Pair;

    .line 327741
    .line 327742
    const-string v3, "button_name"

    .line 327743
    .line 327744
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    aput-object v0, v1, v2

    .line 327749
    .line 327750
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const-string v1, "wallet_alivecheck_fullpage_retain_pop_click"

    .line 327755
    .line 327756
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/b;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 327760
    .line 327761
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 327762
    .line 327763
    const/4 v6, 0x1

    .line 327764
    const/4 v7, 0x0

    .line 327765
    const/4 v8, 0x0

    .line 327766
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 327767
    .line 327768
    if-eqz v0, :cond_61

    .line 327769
    .line 327770
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->dialog_negative_action:Ljava/lang/String;

    .line 327771
    .line 327772
    if-nez v0, :cond_5f

    .line 327773
    .line 327774
    goto :goto_61

    .line 327775
    :cond_5f
    move-object v9, v0

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    :goto_61
    move-object v9, v4

    .line 327778
    :goto_62
    const/4 v10, 0x6

    .line 327779
    invoke-static/range {v5 .. v10}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a$a;->a(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327780
    .line 327781
    .line 327782
    return-void
.end method


