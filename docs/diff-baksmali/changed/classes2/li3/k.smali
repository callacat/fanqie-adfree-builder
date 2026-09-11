## classes2/li3/k.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9053d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lli3/k$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "AudioThemeSelect"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lli3/k;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9053d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lli3/k$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "AudioThemeSelect"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lli3/k;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const v0, 0x7f090418

    .line 33751046
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 33751049
    iput-object p2, p0, Lli3/k;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33751051
    const/4 p1, 0x1

    .line 33751052
    iput-boolean p1, p0, Lli3/k;->g:Z

    .line 33751054
    iput p1, p0, Lli3/k;->h:I

    .line 33751056
    new-instance p1, Lcom/dragon/read/rpc/model/AudioSettings;

    .line 33751058
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/AudioSettings;-><init>()V

    .line 33751061
    iput-object p1, p0, Lli3/k;->k:Lcom/dragon/read/rpc/model/AudioSettings;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const v0, 0x7f090418

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object p2, p0, Lli3/k;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33751050
    .line 33751051
    const/4 p1, 0x1

    .line 33751052
    iput-boolean p1, p0, Lli3/k;->g:Z

    .line 33751053
    .line 33751054
    iput p1, p0, Lli3/k;->h:I

    .line 33751055
    .line 33751056
    new-instance p1, Lcom/dragon/read/rpc/model/AudioSettings;

    .line 33751057
    .line 33751058
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/AudioSettings;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object p1, p0, Lli3/k;->k:Lcom/dragon/read/rpc/model/AudioSettings;

    .line 33751062
    .line 33751063
    return-void
.end method


.method public final K(Z)V
[MOD-CHANGED]
.method public final K(Z)V
    .registers 5

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lli3/k;->g:Z

    .line 17039362
    iget-object v0, p0, Lli3/k;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const-string v2, ""

    .line 17039367
    if-nez v0, :cond_d

    .line 17039369
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    move-object v0, v1

    .line 17039373
    :cond_d
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17039376
    iget-object v0, p0, Lli3/k;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039378
    if-nez v0, :cond_18

    .line 17039380
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    move-object v0, v1

    .line 17039384
    :cond_18
    xor-int/lit8 p1, p1, 0x1

    .line 17039386
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17039389
    iget-object p1, p0, Lli3/k;->f:Landroid/widget/CheckBox;

    .line 17039391
    if-nez p1, :cond_25

    .line 17039393
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object v1, p1

    .line 17039398
    :goto_26
    iget-boolean p1, p0, Lli3/k;->g:Z

    .line 17039400
    if-eqz p1, :cond_2c

    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x4

    .line 17039405
    :goto_2d
    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17039408
    invoke-virtual {p0}, Lli3/k;->L()V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Z)V
    .registers 5

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lli3/k;->g:Z

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lli3/k;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const-string v2, ""

    .line 17039366
    .line 17039367
    if-nez v0, :cond_d

    .line 17039368
    .line 17039369
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    move-object v0, v1

    .line 17039373
    :cond_d
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Lli3/k;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_18

    .line 17039379
    .line 17039380
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    move-object v0, v1

    .line 17039384
    :cond_18
    xor-int/lit8 p1, p1, 0x1

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lli3/k;->f:Landroid/widget/CheckBox;

    .line 17039390
    .line 17039391
    if-nez p1, :cond_25

    .line 17039392
    .line 17039393
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object v1, p1

    .line 17039398
    :goto_26
    iget-boolean p1, p0, Lli3/k;->g:Z

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_2c

    .line 17039401
    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x4

    .line 17039405
    :goto_2d
    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p0}, Lli3/k;->L()V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lli3/k;->g:Z

    .line 327682
    iget v1, p0, Lli3/k;->h:I

    .line 327684
    const/4 v2, 0x2

    .line 327685
    const/4 v3, 0x0

    .line 327686
    const/4 v4, 0x1

    .line 327687
    if-ne v1, v2, :cond_b

    .line 327689
    const/4 v1, 0x1

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v1, 0x0

    .line 327692
    :goto_c
    if-ne v0, v1, :cond_15

    .line 327694
    iget-boolean v0, p0, Lli3/k;->j:Z

    .line 327696
    iget-boolean v1, p0, Lli3/k;->i:Z

    .line 327698
    if-ne v0, v1, :cond_15

    .line 327700
    const/4 v3, 0x1

    .line 327701
    :cond_15
    iget-object v0, p0, Lli3/k;->d:Landroid/widget/Button;

    .line 327703
    const/4 v1, 0x0

    .line 327704
    const-string v2, ""

    .line 327706
    if-nez v0, :cond_20

    .line 327708
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327711
    move-object v0, v1

    .line 327712
    :cond_20
    xor-int/lit8 v4, v3, 0x1

    .line 327714
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 327717
    iget-object v0, p0, Lli3/k;->d:Landroid/widget/Button;

    .line 327719
    if-nez v0, :cond_2d

    .line 327721
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327724
    move-object v0, v1

    .line 327725
    :cond_2d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327728
    move-result-object v4

    .line 327729
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327732
    move-result-object v4

    .line 327733
    if-eqz v3, :cond_3b

    .line 327735
    const v5, 0x7f062210

    .line 327738
    goto :goto_3e

    .line 327739
    :cond_3b
    const v5, 0x7f060574

    .line 327742
    :goto_3e
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327745
    move-result-object v4

    .line 327746
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 327749
    iget-object v0, p0, Lli3/k;->d:Landroid/widget/Button;

    .line 327751
    if-nez v0, :cond_4d

    .line 327753
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    move-object v1, v0

    .line 327758
    :goto_4e
    if-eqz v3, :cond_54

    .line 327760
    const v0, 0x3ecccccd    # 0.4f

    .line 327763
    goto :goto_56

    .line 327764
    :cond_54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327766
    :goto_56
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lli3/k;->g:Z

    .line 327681
    .line 327682
    iget v1, p0, Lli3/k;->h:I

    .line 327683
    .line 327684
    const/4 v2, 0x2

    .line 327685
    const/4 v3, 0x0

    .line 327686
    const/4 v4, 0x1

    .line 327687
    if-ne v1, v2, :cond_b

    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v1, 0x0

    .line 327692
    :goto_c
    if-ne v0, v1, :cond_15

    .line 327693
    .line 327694
    iget-boolean v0, p0, Lli3/k;->j:Z

    .line 327695
    .line 327696
    iget-boolean v1, p0, Lli3/k;->i:Z

    .line 327697
    .line 327698
    if-ne v0, v1, :cond_15

    .line 327699
    .line 327700
    const/4 v3, 0x1

    .line 327701
    :cond_15
    iget-object v0, p0, Lli3/k;->d:Landroid/widget/Button;

    .line 327702
    .line 327703
    const/4 v1, 0x0

    .line 327704
    const-string v2, ""

    .line 327705
    .line 327706
    if-nez v0, :cond_20

    .line 327707
    .line 327708
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    move-object v0, v1

    .line 327712
    :cond_20
    xor-int/lit8 v4, v3, 0x1

    .line 327713
    .line 327714
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lli3/k;->d:Landroid/widget/Button;

    .line 327718
    .line 327719
    if-nez v0, :cond_2d

    .line 327720
    .line 327721
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    move-object v0, v1

    .line 327725
    :cond_2d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    if-eqz v3, :cond_3b

    .line 327734
    .line 327735
    const v5, 0x7f062210

    .line 327736
    .line 327737
    .line 327738
    goto :goto_3e

    .line 327739
    :cond_3b
    const v5, 0x7f060574

    .line 327740
    .line 327741
    .line 327742
    :goto_3e
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lli3/k;->d:Landroid/widget/Button;

    .line 327750
    .line 327751
    if-nez v0, :cond_4d

    .line 327752
    .line 327753
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    move-object v1, v0

    .line 327758
    :goto_4e
    if-eqz v3, :cond_54

    .line 327759
    .line 327760
    const v0, 0x3ecccccd    # 0.4f

    .line 327761
    .line 327762
    .line 327763
    goto :goto_56

    .line 327764
    :cond_54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327765
    .line 327766
    :goto_56
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235974
    move-result-object p1

    .line 17235975
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235978
    move-result-object p1

    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17235982
    move-result-object v0

    .line 17235983
    const v1, 0x7f0505a6

    .line 17235986
    const/4 v2, 0x1

    .line 17235987
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235990
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235993
    move-result-object p1

    .line 17235994
    if-eqz p1, :cond_26

    .line 17235996
    const/16 v0, 0x50

    .line 17235998
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 17236001
    const/4 v0, -0x1

    .line 17236002
    const/4 v1, -0x2

    .line 17236003
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 17236006
    :cond_26
    const p1, 0x7f111b13

    .line 17236009
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236012
    move-result-object p1

    .line 17236013
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236015
    iput-object p1, p0, Lli3/k;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236017
    const p1, 0x7f111ae9

    .line 17236020
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236023
    move-result-object p1

    .line 17236024
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236026
    iput-object p1, p0, Lli3/k;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236028
    const p1, 0x7f110899

    .line 17236031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236034
    move-result-object p1

    .line 17236035
    check-cast p1, Landroid/widget/Button;

    .line 17236037
    iput-object p1, p0, Lli3/k;->d:Landroid/widget/Button;

    .line 17236039
    const p1, 0x7f111366

    .line 17236042
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236045
    move-result-object p1

    .line 17236046
    check-cast p1, Landroid/widget/ImageView;

    .line 17236048
    iput-object p1, p0, Lli3/k;->e:Landroid/widget/ImageView;

    .line 17236050
    const p1, 0x7f110ac6

    .line 17236053
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236056
    move-result-object p1

    .line 17236057
    check-cast p1, Landroid/widget/CheckBox;

    .line 17236059
    iput-object p1, p0, Lli3/k;->f:Landroid/widget/CheckBox;

    .line 17236061
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236064
    move-result p1

    .line 17236065
    const-string v0, ""

    .line 17236067
    const/4 v1, 0x0

    .line 17236068
    if-eqz p1, :cond_7d

    .line 17236070
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236073
    move-result-object p1

    .line 17236074
    const v3, 0x7f020e65

    .line 17236077
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236080
    move-result-object p1

    .line 17236081
    iget-object v3, p0, Lli3/k;->f:Landroid/widget/CheckBox;

    .line 17236083
    if-nez v3, :cond_79

    .line 17236085
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236088
    move-object v3, v1

    .line 17236089
    :cond_79
    invoke-virtual {v3, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236092
    goto :goto_93

    .line 17236093
    :cond_7d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236096
    move-result-object p1

    .line 17236097
    const v3, 0x7f020e66

    .line 17236100
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236103
    move-result-object p1

    .line 17236104
    iget-object v3, p0, Lli3/k;->f:Landroid/widget/CheckBox;

    .line 17236106
    if-nez v3, :cond_90

    .line 17236108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236111
    move-object v3, v1

    .line 17236112
    :cond_90
    invoke-virtual {v3, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236115
    :goto_93
    iget-object p1, p0, Lli3/k;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236117
    if-nez p1, :cond_9b

    .line 17236119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236122
    move-object p1, v1

    .line 17236123
    :cond_9b
    sget-object v3, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_647_AUDIO_STYLE_PREVIEW_LIGHT:Ljava/lang/String;

    .line 17236125
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236127
    invoke-static {p1, v3, v4}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236130
    iget-object p1, p0, Lli3/k;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236132
    if-nez p1, :cond_aa

    .line 17236134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236137
    move-object p1, v1

    .line 17236138
    :cond_aa
    sget-object v3, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_647_AUDIO_STYLE_PREVIEW_COLORFUL:Ljava/lang/String;

    .line 17236140
    invoke-static {p1, v3, v4}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236143
    const p1, 0x7f1130d1

    .line 17236146
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236149
    move-result-object p1

    .line 17236150
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236152
    new-instance v3, Lli3/k$b;

    .line 17236154
    invoke-direct {v3, p0}, Lli3/k$b;-><init>(Lli3/k;)V

    .line 17236157
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236160
    iget-object p1, p0, Lli3/k;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236162
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17236164
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236167
    move-result-object p1

    .line 17236168
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17236170
    if-eqz p1, :cond_cf

    .line 17236172
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 17236174
    goto :goto_d1

    .line 17236175
    :cond_cf
    iget p1, p0, Lli3/k;->h:I

    .line 17236177
    :goto_d1
    iput p1, p0, Lli3/k;->h:I

    .line 17236179
    iget-object p1, p0, Lli3/k;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236181
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17236183
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236186
    move-result-object p1

    .line 17236187
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17236189
    if-eqz p1, :cond_e2

    .line 17236191
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 17236193
    goto :goto_e4

    .line 17236194
    :cond_e2
    iget-boolean p1, p0, Lli3/k;->i:Z

    .line 17236196
    :goto_e4
    iput-boolean p1, p0, Lli3/k;->i:Z

    .line 17236198
    iget v3, p0, Lli3/k;->h:I

    .line 17236200
    const/4 v4, 0x2

    .line 17236201
    if-ne v3, v4, :cond_ec

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    const/4 v2, 0x0

    .line 17236205
    :goto_ed
    iput-boolean v2, p0, Lli3/k;->g:Z

    .line 17236207
    iput-boolean p1, p0, Lli3/k;->j:Z

    .line 17236209
    iget-object p1, p0, Lli3/k;->d:Landroid/widget/Button;

    .line 17236211
    if-nez p1, :cond_f9

    .line 17236213
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236216
    move-object p1, v1

    .line 17236217
    :cond_f9
    new-instance v2, Lli3/e;

    .line 17236219
    invoke-direct {v2, p0}, Lli3/e;-><init>(Lli3/k;)V

    .line 17236222
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236225
    iget-object p1, p0, Lli3/k;->e:Landroid/widget/ImageView;

    .line 17236227
    if-nez p1, :cond_109

    .line 17236229
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236232
    move-object p1, v1

    .line 17236233
    :cond_109
    new-instance v2, Lli3/f;

    .line 17236235
    invoke-direct {v2, p0}, Lli3/f;-><init>(Lli3/k;)V

    .line 17236238
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236241
    iget-object p1, p0, Lli3/k;->e:Landroid/widget/ImageView;

    .line 17236243
    if-nez p1, :cond_119

    .line 17236245
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236248
    move-object p1, v1

    .line 17236249
    :cond_119
    const/16 v2, 0x18

    .line 17236251
    invoke-static {p1, v2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 17236254
    iget-object p1, p0, Lli3/k;->f:Landroid/widget/CheckBox;

    .line 17236256
    if-nez p1, :cond_126

    .line 17236258
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236261
    move-object p1, v1

    .line 17236262
    :cond_126
    iget-boolean v2, p0, Lli3/k;->i:Z

    .line 17236264
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17236267
    iget-object p1, p0, Lli3/k;->f:Landroid/widget/CheckBox;

    .line 17236269
    if-nez p1, :cond_133

    .line 17236271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236274
    move-object p1, v1

    .line 17236275
    :cond_133
    new-instance v2, Lli3/d;

    .line 17236277
    invoke-direct {v2, p0}, Lli3/d;-><init>(Lli3/k;)V

    .line 17236280
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17236283
    iget-object p1, p0, Lli3/k;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236285
    if-nez p1, :cond_143

    .line 17236287
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236290
    move-object p1, v1

    .line 17236291
    :cond_143
    new-instance v2, Lli3/b;

    .line 17236293
    invoke-direct {v2, p0}, Lli3/b;-><init>(Lli3/k;)V

    .line 17236296
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236299
    iget-object p1, p0, Lli3/k;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236301
    if-nez p1, :cond_153

    .line 17236303
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236306
    goto :goto_154

    .line 17236307
    :cond_153
    move-object v1, p1

    .line 17236308
    :goto_154
    new-instance p1, Lli3/c;

    .line 17236310
    invoke-direct {p1, p0}, Lli3/c;-><init>(Lli3/k;)V

    .line 17236313
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236316
    iget-boolean p1, p0, Lli3/k;->g:Z

    .line 17236318
    invoke-virtual {p0, p1}, Lli3/k;->K(Z)V

    .line 17236321
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object p1

    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    const v1, 0x7f0505a6

    .line 17235984
    .line 17235985
    .line 17235986
    const/4 v2, 0x1

    .line 17235987
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object p1

    .line 17235994
    if-eqz p1, :cond_26

    .line 17235995
    .line 17235996
    const/16 v0, 0x50

    .line 17235997
    .line 17235998
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 17235999
    .line 17236000
    .line 17236001
    const/4 v0, -0x1

    .line 17236002
    const/4 v1, -0x2

    .line 17236003
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 17236004
    .line 17236005
    .line 17236006
    :cond_26
    const p1, 0x7f111b13

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object p1

    .line 17236013
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236014
    .line 17236015
    iput-object p1, p0, Lli3/k;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236016
    .line 17236017
    const p1, 0x7f111ae9

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object p1

    .line 17236024
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236025
    .line 17236026
    iput-object p1, p0, Lli3/k;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236027
    .line 17236028
    const p1, 0x7f110899

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p1

    .line 17236035
    check-cast p1, Landroid/widget/Button;

    .line 17236036
    .line 17236037
    iput-object p1, p0, Lli3/k;->d:Landroid/widget/Button;

    .line 17236038
    .line 17236039
    const p1, 0x7f111366

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    check-cast p1, Landroid/widget/ImageView;

    .line 17236047
    .line 17236048
    iput-object p1, p0, Lli3/k;->e:Landroid/widget/ImageView;

    .line 17236049
    .line 17236050
    const p1, 0x7f110ac6

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    check-cast p1, Landroid/widget/CheckBox;

    .line 17236058
    .line 17236059
    iput-object p1, p0, Lli3/k;->f:Landroid/widget/CheckBox;

    .line 17236060
    .line 17236061
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result p1

    .line 17236065
    const-string v0, ""

    .line 17236066
    .line 17236067
    const/4 v1, 0x0

    .line 17236068
    if-eqz p1, :cond_7d

    .line 17236069
    .line 17236070
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object p1

    .line 17236074
    const v3, 0x7f020e65

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    iget-object v3, p0, Lli3/k;->f:Landroid/widget/CheckBox;

    .line 17236082
    .line 17236083
    if-nez v3, :cond_79

    .line 17236084
    .line 17236085
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    move-object v3, v1

    .line 17236089
    :cond_79
    invoke-virtual {v3, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236090
    .line 17236091
    .line 17236092
    goto :goto_93

    .line 17236093
    :cond_7d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object p1

    .line 17236097
    const v3, 0x7f020e66

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object p1

    .line 17236104
    iget-object v3, p0, Lli3/k;->f:Landroid/widget/CheckBox;

    .line 17236105
    .line 17236106
    if-nez v3, :cond_90

    .line 17236107
    .line 17236108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    move-object v3, v1

    .line 17236112
    :cond_90
    invoke-virtual {v3, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236113
    .line 17236114
    .line 17236115
    :goto_93
    iget-object p1, p0, Lli3/k;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236116
    .line 17236117
    if-nez p1, :cond_9b

    .line 17236118
    .line 17236119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    move-object p1, v1

    .line 17236123
    :cond_9b
    sget-object v3, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_647_AUDIO_STYLE_PREVIEW_LIGHT:Ljava/lang/String;

    .line 17236124
    .line 17236125
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236126
    .line 17236127
    invoke-static {p1, v3, v4}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object p1, p0, Lli3/k;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236131
    .line 17236132
    if-nez p1, :cond_aa

    .line 17236133
    .line 17236134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    move-object p1, v1

    .line 17236138
    :cond_aa
    sget-object v3, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_647_AUDIO_STYLE_PREVIEW_COLORFUL:Ljava/lang/String;

    .line 17236139
    .line 17236140
    invoke-static {p1, v3, v4}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236141
    .line 17236142
    .line 17236143
    const p1, 0x7f1130d1

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236151
    .line 17236152
    new-instance v3, Lli3/k$b;

    .line 17236153
    .line 17236154
    invoke-direct {v3, p0}, Lli3/k$b;-><init>(Lli3/k;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object p1, p0, Lli3/k;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236161
    .line 17236162
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17236163
    .line 17236164
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17236169
    .line 17236170
    if-eqz p1, :cond_cf

    .line 17236171
    .line 17236172
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 17236173
    .line 17236174
    goto :goto_d1

    .line 17236175
    :cond_cf
    iget p1, p0, Lli3/k;->h:I

    .line 17236176
    .line 17236177
    :goto_d1
    iput p1, p0, Lli3/k;->h:I

    .line 17236178
    .line 17236179
    iget-object p1, p0, Lli3/k;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236180
    .line 17236181
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17236182
    .line 17236183
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17236188
    .line 17236189
    if-eqz p1, :cond_e2

    .line 17236190
    .line 17236191
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 17236192
    .line 17236193
    goto :goto_e4

    .line 17236194
    :cond_e2
    iget-boolean p1, p0, Lli3/k;->i:Z

    .line 17236195
    .line 17236196
    :goto_e4
    iput-boolean p1, p0, Lli3/k;->i:Z

    .line 17236197
    .line 17236198
    iget v3, p0, Lli3/k;->h:I

    .line 17236199
    .line 17236200
    const/4 v4, 0x2

    .line 17236201
    if-ne v3, v4, :cond_ec

    .line 17236202
    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    const/4 v2, 0x0

    .line 17236205
    :goto_ed
    iput-boolean v2, p0, Lli3/k;->g:Z

    .line 17236206
    .line 17236207
    iput-boolean p1, p0, Lli3/k;->j:Z

    .line 17236208
    .line 17236209
    iget-object p1, p0, Lli3/k;->d:Landroid/widget/Button;

    .line 17236210
    .line 17236211
    if-nez p1, :cond_f9

    .line 17236212
    .line 17236213
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    move-object p1, v1

    .line 17236217
    :cond_f9
    new-instance v2, Lli3/e;

    .line 17236218
    .line 17236219
    invoke-direct {v2, p0}, Lli3/e;-><init>(Lli3/k;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object p1, p0, Lli3/k;->e:Landroid/widget/ImageView;

    .line 17236226
    .line 17236227
    if-nez p1, :cond_109

    .line 17236228
    .line 17236229
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    move-object p1, v1

    .line 17236233
    :cond_109
    new-instance v2, Lli3/f;

    .line 17236234
    .line 17236235
    invoke-direct {v2, p0}, Lli3/f;-><init>(Lli3/k;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object p1, p0, Lli3/k;->e:Landroid/widget/ImageView;

    .line 17236242
    .line 17236243
    if-nez p1, :cond_119

    .line 17236244
    .line 17236245
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    move-object p1, v1

    .line 17236249
    :cond_119
    const/16 v2, 0x18

    .line 17236250
    .line 17236251
    invoke-static {p1, v2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 17236252
    .line 17236253
    .line 17236254
    iget-object p1, p0, Lli3/k;->f:Landroid/widget/CheckBox;

    .line 17236255
    .line 17236256
    if-nez p1, :cond_126

    .line 17236257
    .line 17236258
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    move-object p1, v1

    .line 17236262
    :cond_126
    iget-boolean v2, p0, Lli3/k;->i:Z

    .line 17236263
    .line 17236264
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17236265
    .line 17236266
    .line 17236267
    iget-object p1, p0, Lli3/k;->f:Landroid/widget/CheckBox;

    .line 17236268
    .line 17236269
    if-nez p1, :cond_133

    .line 17236270
    .line 17236271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    move-object p1, v1

    .line 17236275
    :cond_133
    new-instance v2, Lli3/d;

    .line 17236276
    .line 17236277
    invoke-direct {v2, p0}, Lli3/d;-><init>(Lli3/k;)V

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17236281
    .line 17236282
    .line 17236283
    iget-object p1, p0, Lli3/k;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236284
    .line 17236285
    if-nez p1, :cond_143

    .line 17236286
    .line 17236287
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    move-object p1, v1

    .line 17236291
    :cond_143
    new-instance v2, Lli3/b;

    .line 17236292
    .line 17236293
    invoke-direct {v2, p0}, Lli3/b;-><init>(Lli3/k;)V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236297
    .line 17236298
    .line 17236299
    iget-object p1, p0, Lli3/k;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236300
    .line 17236301
    if-nez p1, :cond_153

    .line 17236302
    .line 17236303
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236304
    .line 17236305
    .line 17236306
    goto :goto_154

    .line 17236307
    :cond_153
    move-object v1, p1

    .line 17236308
    :goto_154
    new-instance p1, Lli3/c;

    .line 17236309
    .line 17236310
    invoke-direct {p1, p0}, Lli3/c;-><init>(Lli3/k;)V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236314
    .line 17236315
    .line 17236316
    iget-boolean p1, p0, Lli3/k;->g:Z

    .line 17236317
    .line 17236318
    invoke-virtual {p0, p1}, Lli3/k;->K(Z)V

    .line 17236319
    .line 17236320
    .line 17236321
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {p0}, Lcom/dragon/read/base/util/j;->c(Landroid/app/Dialog;)V

    .line 131080
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {p0}, Lcom/dragon/read/base/util/j;->c(Landroid/app/Dialog;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


