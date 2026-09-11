## classes6/iz5/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 84344832
    invoke-static {p1, p3, p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    const v0, 0x7f090411

    .line 84344838
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 84344841
    iput-object p4, p0, Liz5/v;->a:Ljava/lang/String;

    .line 84344843
    const/4 p1, 0x1

    .line 84344844
    iput-boolean p1, p0, Liz5/v;->i:Z

    .line 84344846
    const-string v0, ""

    .line 84344848
    iput-object v0, p0, Liz5/v;->j:Ljava/lang/String;

    .line 84344850
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 84344853
    const v1, 0x7f050621

    .line 84344856
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 84344859
    const/4 v1, 0x0

    .line 84344860
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84344863
    const v1, 0x7f110009

    .line 84344866
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344869
    move-result-object v1

    .line 84344870
    check-cast v1, Landroid/widget/ImageView;

    .line 84344872
    iput-object v1, p0, Liz5/v;->b:Landroid/widget/ImageView;

    .line 84344874
    const v1, 0x7f110194

    .line 84344877
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344880
    move-result-object v1

    .line 84344881
    check-cast v1, Landroid/widget/TextView;

    .line 84344883
    iput-object v1, p0, Liz5/v;->c:Landroid/widget/TextView;

    .line 84344885
    const v1, 0x7f11001d

    .line 84344888
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344891
    move-result-object v1

    .line 84344892
    check-cast v1, Landroid/widget/TextView;

    .line 84344894
    iput-object v1, p0, Liz5/v;->d:Landroid/widget/TextView;

    .line 84344896
    const v1, 0x7f11012d

    .line 84344899
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344902
    move-result-object v1

    .line 84344903
    check-cast v1, Landroid/widget/TextView;

    .line 84344905
    iput-object v1, p0, Liz5/v;->e:Landroid/widget/TextView;

    .line 84344907
    const v1, 0x7f111490

    .line 84344910
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344913
    move-result-object v1

    .line 84344914
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344916
    iput-object v1, p0, Liz5/v;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344918
    const v1, 0x7f1101f6

    .line 84344921
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344924
    move-result-object v1

    .line 84344925
    check-cast v1, Landroid/widget/TextView;

    .line 84344927
    iput-object v1, p0, Liz5/v;->g:Landroid/widget/TextView;

    .line 84344929
    const v1, 0x7f110017

    .line 84344932
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344935
    move-result-object v1

    .line 84344936
    check-cast v1, Landroid/widget/ImageView;

    .line 84344938
    iput-object v1, p0, Liz5/v;->h:Landroid/widget/ImageView;

    .line 84344940
    iget-object v1, p0, Liz5/v;->b:Landroid/widget/ImageView;

    .line 84344942
    const/4 v2, 0x0

    .line 84344943
    if-nez v1, :cond_75

    .line 84344945
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84344948
    move-object v1, v2

    .line 84344949
    :cond_75
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84344952
    move-result v3

    .line 84344953
    if-eqz v3, :cond_7f

    .line 84344955
    const v3, 0x7f021013

    .line 84344958
    goto :goto_82

    .line 84344959
    :cond_7f
    const v3, 0x7f021012

    .line 84344962
    :goto_82
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84344965
    iget-object v1, p0, Liz5/v;->c:Landroid/widget/TextView;

    .line 84344967
    if-nez v1, :cond_8d

    .line 84344969
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84344972
    move-object v1, v2

    .line 84344973
    :cond_8d
    const-string/jumbo v3, "\u597d\u53cb\u7ed1\u5b9a\u5931\u8d25"

    .line 84344976
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84344979
    iget-object v1, p0, Liz5/v;->e:Landroid/widget/TextView;

    .line 84344981
    if-nez v1, :cond_9b

    .line 84344983
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84344986
    move-object v1, v2

    .line 84344987
    :cond_9b
    const-string/jumbo v3, "\u67e5\u770b\u6d3b\u52a8\u89c4\u5219"

    .line 84344990
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84344993
    iget-object v1, p0, Liz5/v;->h:Landroid/widget/ImageView;

    .line 84344995
    if-nez v1, :cond_a9

    .line 84344997
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345000
    move-object v1, v2

    .line 84345001
    :cond_a9
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84345004
    iget-object p2, p0, Liz5/v;->b:Landroid/widget/ImageView;

    .line 84345006
    if-nez p2, :cond_b4

    .line 84345008
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345011
    move-object p2, v2

    .line 84345012
    :cond_b4
    new-instance v1, Liz5/t;

    .line 84345014
    invoke-direct {v1, p0}, Liz5/t;-><init>(Liz5/v;)V

    .line 84345017
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345020
    iget-object p2, p0, Liz5/v;->e:Landroid/widget/TextView;

    .line 84345022
    if-nez p2, :cond_c4

    .line 84345024
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345027
    move-object p2, v2

    .line 84345028
    :cond_c4
    new-instance v1, Liz5/u;

    .line 84345030
    invoke-direct {v1, p0}, Liz5/u;-><init>(Liz5/v;)V

    .line 84345033
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345036
    iget-object p2, p0, Liz5/v;->d:Landroid/widget/TextView;

    .line 84345038
    if-nez p2, :cond_d4

    .line 84345040
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345043
    move-object p2, v2

    .line 84345044
    :cond_d4
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345047
    iget-object p2, p0, Liz5/v;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84345049
    if-nez p2, :cond_df

    .line 84345051
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345054
    move-object p2, v2

    .line 84345055
    :cond_df
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84345057
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84345060
    move-result-object v1

    .line 84345061
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 84345064
    move-result-object v1

    .line 84345065
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 84345068
    iget-object p2, p0, Liz5/v;->g:Landroid/widget/TextView;

    .line 84345070
    if-nez p2, :cond_f4

    .line 84345072
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345075
    move-object p2, v2

    .line 84345076
    :cond_f4
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84345079
    move-result-object p3

    .line 84345080
    invoke-interface {p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 84345083
    move-result-object p3

    .line 84345084
    if-eqz p3, :cond_ff

    .line 84345086
    move-object v0, p3

    .line 84345087
    :cond_ff
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345090
    const-string p2, "invite_code_page"

    .line 84345092
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345095
    move-result p2

    .line 84345096
    xor-int/2addr p1, p2

    .line 84345097
    iput-boolean p1, p0, Liz5/v;->i:Z

    .line 84345099
    if-eqz p5, :cond_11d

    .line 84345101
    const-string p1, "big"

    .line 84345103
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345106
    move-result p1

    .line 84345107
    if-eqz p1, :cond_116

    .line 84345109
    goto :goto_117

    .line 84345110
    :cond_116
    move-object p5, v2

    .line 84345111
    :goto_117
    if-eqz p5, :cond_11d

    .line 84345113
    const-string p1, "large_invite"

    .line 84345115
    iput-object p1, p0, Liz5/v;->j:Ljava/lang/String;

    .line 84345117
    :cond_11d
    new-instance p1, Liz5/s;

    .line 84345119
    invoke-direct {p1, p0}, Liz5/s;-><init>(Liz5/v;)V

    .line 84345122
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 84345125
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 84344832
    invoke-static {p1, p3, p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    const v0, 0x7f090411

    .line 84344836
    .line 84344837
    .line 84344838
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 84344839
    .line 84344840
    .line 84344841
    iput-object p4, p0, Liz5/v;->a:Ljava/lang/String;

    .line 84344842
    .line 84344843
    const/4 p1, 0x1

    .line 84344844
    iput-boolean p1, p0, Liz5/v;->i:Z

    .line 84344845
    .line 84344846
    const-string v0, ""

    .line 84344847
    .line 84344848
    iput-object v0, p0, Liz5/v;->j:Ljava/lang/String;

    .line 84344849
    .line 84344850
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 84344851
    .line 84344852
    .line 84344853
    const v1, 0x7f050621

    .line 84344854
    .line 84344855
    .line 84344856
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 84344857
    .line 84344858
    .line 84344859
    const/4 v1, 0x0

    .line 84344860
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84344861
    .line 84344862
    .line 84344863
    const v1, 0x7f110009

    .line 84344864
    .line 84344865
    .line 84344866
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344867
    .line 84344868
    .line 84344869
    move-result-object v1

    .line 84344870
    check-cast v1, Landroid/widget/ImageView;

    .line 84344871
    .line 84344872
    iput-object v1, p0, Liz5/v;->b:Landroid/widget/ImageView;

    .line 84344873
    .line 84344874
    const v1, 0x7f110194

    .line 84344875
    .line 84344876
    .line 84344877
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344878
    .line 84344879
    .line 84344880
    move-result-object v1

    .line 84344881
    check-cast v1, Landroid/widget/TextView;

    .line 84344882
    .line 84344883
    iput-object v1, p0, Liz5/v;->c:Landroid/widget/TextView;

    .line 84344884
    .line 84344885
    const v1, 0x7f11001d

    .line 84344886
    .line 84344887
    .line 84344888
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344889
    .line 84344890
    .line 84344891
    move-result-object v1

    .line 84344892
    check-cast v1, Landroid/widget/TextView;

    .line 84344893
    .line 84344894
    iput-object v1, p0, Liz5/v;->d:Landroid/widget/TextView;

    .line 84344895
    .line 84344896
    const v1, 0x7f11012d

    .line 84344897
    .line 84344898
    .line 84344899
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344900
    .line 84344901
    .line 84344902
    move-result-object v1

    .line 84344903
    check-cast v1, Landroid/widget/TextView;

    .line 84344904
    .line 84344905
    iput-object v1, p0, Liz5/v;->e:Landroid/widget/TextView;

    .line 84344906
    .line 84344907
    const v1, 0x7f111490

    .line 84344908
    .line 84344909
    .line 84344910
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344911
    .line 84344912
    .line 84344913
    move-result-object v1

    .line 84344914
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344915
    .line 84344916
    iput-object v1, p0, Liz5/v;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344917
    .line 84344918
    const v1, 0x7f1101f6

    .line 84344919
    .line 84344920
    .line 84344921
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344922
    .line 84344923
    .line 84344924
    move-result-object v1

    .line 84344925
    check-cast v1, Landroid/widget/TextView;

    .line 84344926
    .line 84344927
    iput-object v1, p0, Liz5/v;->g:Landroid/widget/TextView;

    .line 84344928
    .line 84344929
    const v1, 0x7f110017

    .line 84344930
    .line 84344931
    .line 84344932
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344933
    .line 84344934
    .line 84344935
    move-result-object v1

    .line 84344936
    check-cast v1, Landroid/widget/ImageView;

    .line 84344937
    .line 84344938
    iput-object v1, p0, Liz5/v;->h:Landroid/widget/ImageView;

    .line 84344939
    .line 84344940
    iget-object v1, p0, Liz5/v;->b:Landroid/widget/ImageView;

    .line 84344941
    .line 84344942
    const/4 v2, 0x0

    .line 84344943
    if-nez v1, :cond_75

    .line 84344944
    .line 84344945
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84344946
    .line 84344947
    .line 84344948
    move-object v1, v2

    .line 84344949
    :cond_75
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84344950
    .line 84344951
    .line 84344952
    move-result v3

    .line 84344953
    if-eqz v3, :cond_7f

    .line 84344954
    .line 84344955
    const v3, 0x7f021013

    .line 84344956
    .line 84344957
    .line 84344958
    goto :goto_82

    .line 84344959
    :cond_7f
    const v3, 0x7f021012

    .line 84344960
    .line 84344961
    .line 84344962
    :goto_82
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84344963
    .line 84344964
    .line 84344965
    iget-object v1, p0, Liz5/v;->c:Landroid/widget/TextView;

    .line 84344966
    .line 84344967
    if-nez v1, :cond_8d

    .line 84344968
    .line 84344969
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84344970
    .line 84344971
    .line 84344972
    move-object v1, v2

    .line 84344973
    :cond_8d
    const-string/jumbo v3, "\u597d\u53cb\u7ed1\u5b9a\u5931\u8d25"

    .line 84344974
    .line 84344975
    .line 84344976
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84344977
    .line 84344978
    .line 84344979
    iget-object v1, p0, Liz5/v;->e:Landroid/widget/TextView;

    .line 84344980
    .line 84344981
    if-nez v1, :cond_9b

    .line 84344982
    .line 84344983
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84344984
    .line 84344985
    .line 84344986
    move-object v1, v2

    .line 84344987
    :cond_9b
    const-string/jumbo v3, "\u67e5\u770b\u6d3b\u52a8\u89c4\u5219"

    .line 84344988
    .line 84344989
    .line 84344990
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84344991
    .line 84344992
    .line 84344993
    iget-object v1, p0, Liz5/v;->h:Landroid/widget/ImageView;

    .line 84344994
    .line 84344995
    if-nez v1, :cond_a9

    .line 84344996
    .line 84344997
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84344998
    .line 84344999
    .line 84345000
    move-object v1, v2

    .line 84345001
    :cond_a9
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84345002
    .line 84345003
    .line 84345004
    iget-object p2, p0, Liz5/v;->b:Landroid/widget/ImageView;

    .line 84345005
    .line 84345006
    if-nez p2, :cond_b4

    .line 84345007
    .line 84345008
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345009
    .line 84345010
    .line 84345011
    move-object p2, v2

    .line 84345012
    :cond_b4
    new-instance v1, Liz5/t;

    .line 84345013
    .line 84345014
    invoke-direct {v1, p0}, Liz5/t;-><init>(Liz5/v;)V

    .line 84345015
    .line 84345016
    .line 84345017
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345018
    .line 84345019
    .line 84345020
    iget-object p2, p0, Liz5/v;->e:Landroid/widget/TextView;

    .line 84345021
    .line 84345022
    if-nez p2, :cond_c4

    .line 84345023
    .line 84345024
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345025
    .line 84345026
    .line 84345027
    move-object p2, v2

    .line 84345028
    :cond_c4
    new-instance v1, Liz5/u;

    .line 84345029
    .line 84345030
    invoke-direct {v1, p0}, Liz5/u;-><init>(Liz5/v;)V

    .line 84345031
    .line 84345032
    .line 84345033
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345034
    .line 84345035
    .line 84345036
    iget-object p2, p0, Liz5/v;->d:Landroid/widget/TextView;

    .line 84345037
    .line 84345038
    if-nez p2, :cond_d4

    .line 84345039
    .line 84345040
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345041
    .line 84345042
    .line 84345043
    move-object p2, v2

    .line 84345044
    :cond_d4
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345045
    .line 84345046
    .line 84345047
    iget-object p2, p0, Liz5/v;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84345048
    .line 84345049
    if-nez p2, :cond_df

    .line 84345050
    .line 84345051
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345052
    .line 84345053
    .line 84345054
    move-object p2, v2

    .line 84345055
    :cond_df
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84345056
    .line 84345057
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v1

    .line 84345061
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 84345062
    .line 84345063
    .line 84345064
    move-result-object v1

    .line 84345065
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 84345066
    .line 84345067
    .line 84345068
    iget-object p2, p0, Liz5/v;->g:Landroid/widget/TextView;

    .line 84345069
    .line 84345070
    if-nez p2, :cond_f4

    .line 84345071
    .line 84345072
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345073
    .line 84345074
    .line 84345075
    move-object p2, v2

    .line 84345076
    :cond_f4
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object p3

    .line 84345080
    invoke-interface {p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-object p3

    .line 84345084
    if-eqz p3, :cond_ff

    .line 84345085
    .line 84345086
    move-object v0, p3

    .line 84345087
    :cond_ff
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345088
    .line 84345089
    .line 84345090
    const-string p2, "invite_code_page"

    .line 84345091
    .line 84345092
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345093
    .line 84345094
    .line 84345095
    move-result p2

    .line 84345096
    xor-int/2addr p1, p2

    .line 84345097
    iput-boolean p1, p0, Liz5/v;->i:Z

    .line 84345098
    .line 84345099
    if-eqz p5, :cond_11d

    .line 84345100
    .line 84345101
    const-string p1, "big"

    .line 84345102
    .line 84345103
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345104
    .line 84345105
    .line 84345106
    move-result p1

    .line 84345107
    if-eqz p1, :cond_116

    .line 84345108
    .line 84345109
    goto :goto_117

    .line 84345110
    :cond_116
    move-object p5, v2

    .line 84345111
    :goto_117
    if-eqz p5, :cond_11d

    .line 84345112
    .line 84345113
    const-string p1, "large_invite"

    .line 84345114
    .line 84345115
    iput-object p1, p0, Liz5/v;->j:Ljava/lang/String;

    .line 84345116
    .line 84345117
    :cond_11d
    new-instance p1, Liz5/s;

    .line 84345118
    .line 84345119
    invoke-direct {p1, p0}, Liz5/s;-><init>(Liz5/v;)V

    .line 84345120
    .line 84345121
    .line 84345122
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 84345123
    .line 84345124
    .line 84345125
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
    iget-object v0, p0, Liz5/v;->a:Ljava/lang/String;

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
    const-string v1, "risk_control_fail"

    .line 196625
    iget-boolean v4, p0, Liz5/v;->i:Z

    .line 196627
    iget-object v2, p0, Liz5/v;->j:Ljava/lang/String;

    .line 196629
    const-string v5, "new"

    .line 196631
    invoke-static/range {v0 .. v5}, Ldz5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 196634
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
    iget-object v0, p0, Liz5/v;->a:Ljava/lang/String;

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
    const-string v1, "risk_control_fail"

    .line 196624
    .line 196625
    iget-boolean v4, p0, Liz5/v;->i:Z

    .line 196626
    .line 196627
    iget-object v2, p0, Liz5/v;->j:Ljava/lang/String;

    .line 196628
    .line 196629
    const-string v5, "new"

    .line 196630
    .line 196631
    invoke-static/range {v0 .. v5}, Ldz5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


