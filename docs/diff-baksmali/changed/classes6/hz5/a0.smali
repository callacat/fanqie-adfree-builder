## classes6/hz5/a0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    const v0, 0x7f090411

    .line 84344838
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 84344841
    iput-object p2, p0, Lhz5/a0;->a:Lcom/dragon/read/model/InviteInfo;

    .line 84344843
    iput-object p3, p0, Lhz5/a0;->b:Ljava/lang/String;

    .line 84344845
    iput-object p4, p0, Lhz5/a0;->c:Ljava/lang/String;

    .line 84344847
    iput-boolean p5, p0, Lhz5/a0;->d:Z

    .line 84344849
    const/4 p1, 0x1

    .line 84344850
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 84344853
    const p1, 0x7f05061c

    .line 84344856
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 84344859
    const/4 p1, 0x0

    .line 84344860
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84344863
    const p1, 0x7f110009

    .line 84344866
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344869
    move-result-object p1

    .line 84344870
    check-cast p1, Landroid/widget/ImageView;

    .line 84344872
    iput-object p1, p0, Lhz5/a0;->e:Landroid/widget/ImageView;

    .line 84344874
    const p1, 0x7f111490

    .line 84344877
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344880
    move-result-object p1

    .line 84344881
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344883
    iput-object p1, p0, Lhz5/a0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344885
    const p1, 0x7f1101f6

    .line 84344888
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344891
    move-result-object p1

    .line 84344892
    check-cast p1, Landroid/widget/TextView;

    .line 84344894
    iput-object p1, p0, Lhz5/a0;->g:Landroid/widget/TextView;

    .line 84344896
    const p1, 0x7f11001d

    .line 84344899
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344902
    move-result-object p1

    .line 84344903
    check-cast p1, Landroid/widget/TextView;

    .line 84344905
    iput-object p1, p0, Lhz5/a0;->h:Landroid/widget/TextView;

    .line 84344907
    const p1, 0x7f110f40

    .line 84344910
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344913
    move-result-object p1

    .line 84344914
    iput-object p1, p0, Lhz5/a0;->i:Landroid/view/View;

    .line 84344916
    const p1, 0x7f113838

    .line 84344919
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344922
    move-result-object p1

    .line 84344923
    check-cast p1, Landroid/widget/TextView;

    .line 84344925
    iput-object p1, p0, Lhz5/a0;->j:Landroid/widget/TextView;

    .line 84344927
    const p1, 0x7f113850

    .line 84344930
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344933
    move-result-object p1

    .line 84344934
    check-cast p1, Landroid/widget/TextView;

    .line 84344936
    iput-object p1, p0, Lhz5/a0;->k:Landroid/widget/TextView;

    .line 84344938
    const p1, 0x7f11384f

    .line 84344941
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344944
    move-result-object p1

    .line 84344945
    check-cast p1, Landroid/widget/TextView;

    .line 84344947
    iput-object p1, p0, Lhz5/a0;->l:Landroid/widget/TextView;

    .line 84344949
    const p1, 0x7f110efc

    .line 84344952
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344955
    move-result-object p1

    .line 84344956
    iput-object p1, p0, Lhz5/a0;->m:Landroid/view/View;

    .line 84344958
    const p1, 0x7f111c90

    .line 84344961
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344964
    move-result-object p1

    .line 84344965
    check-cast p1, Landroid/widget/ImageView;

    .line 84344967
    iput-object p1, p0, Lhz5/a0;->n:Landroid/widget/ImageView;

    .line 84344969
    const p1, 0x7f11012d

    .line 84344972
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344975
    move-result-object p1

    .line 84344976
    check-cast p1, Landroid/widget/TextView;

    .line 84344978
    iput-object p1, p0, Lhz5/a0;->o:Landroid/widget/TextView;

    .line 84344980
    iget-object p1, p0, Lhz5/a0;->e:Landroid/widget/ImageView;

    .line 84344982
    const-string p2, ""

    .line 84344984
    const/4 p3, 0x0

    .line 84344985
    if-nez p1, :cond_9f

    .line 84344987
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84344990
    move-object p1, p3

    .line 84344991
    :cond_9f
    const p4, 0x7f02110c

    .line 84344994
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84344997
    iget-object p1, p0, Lhz5/a0;->n:Landroid/widget/ImageView;

    .line 84344999
    if-nez p1, :cond_ad

    .line 84345001
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345004
    move-object p1, p3

    .line 84345005
    :cond_ad
    const p4, 0x7f0205d3

    .line 84345008
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84345011
    const p1, 0x7f111c59

    .line 84345014
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84345017
    move-result-object p1

    .line 84345018
    check-cast p1, Landroid/widget/ImageView;

    .line 84345020
    const p4, 0x7f0210e6

    .line 84345023
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84345026
    const p1, 0x7f111c62

    .line 84345029
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84345032
    move-result-object p1

    .line 84345033
    check-cast p1, Landroid/widget/ImageView;

    .line 84345035
    const p4, 0x7f0205d7

    .line 84345038
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84345041
    iget-object p1, p0, Lhz5/a0;->i:Landroid/view/View;

    .line 84345043
    if-nez p1, :cond_d9

    .line 84345045
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345048
    move-object p1, p3

    .line 84345049
    :cond_d9
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84345052
    move-result-object p1

    .line 84345053
    new-instance p4, Lhz5/c0;

    .line 84345055
    invoke-direct {p4, p0}, Lhz5/c0;-><init>(Lhz5/a0;)V

    .line 84345058
    invoke-virtual {p1, p4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84345061
    new-instance p1, Lhz5/x;

    .line 84345063
    invoke-direct {p1, p0}, Lhz5/x;-><init>(Lhz5/a0;)V

    .line 84345066
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 84345069
    iget-object p1, p0, Lhz5/a0;->e:Landroid/widget/ImageView;

    .line 84345071
    if-nez p1, :cond_f5

    .line 84345073
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345076
    move-object p1, p3

    .line 84345077
    :cond_f5
    new-instance p4, Lhz5/y;

    .line 84345079
    invoke-direct {p4, p0}, Lhz5/y;-><init>(Lhz5/a0;)V

    .line 84345082
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345085
    iget-object p1, p0, Lhz5/a0;->m:Landroid/view/View;

    .line 84345087
    if-nez p1, :cond_105

    .line 84345089
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345092
    goto :goto_106

    .line 84345093
    :cond_105
    move-object p3, p1

    .line 84345094
    :goto_106
    new-instance p1, Lhz5/z;

    .line 84345096
    invoke-direct {p1, p0}, Lhz5/z;-><init>(Lhz5/a0;)V

    .line 84345099
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345102
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    iput-object p2, p0, Lhz5/a0;->a:Lcom/dragon/read/model/InviteInfo;

    .line 84344842
    .line 84344843
    iput-object p3, p0, Lhz5/a0;->b:Ljava/lang/String;

    .line 84344844
    .line 84344845
    iput-object p4, p0, Lhz5/a0;->c:Ljava/lang/String;

    .line 84344846
    .line 84344847
    iput-boolean p5, p0, Lhz5/a0;->d:Z

    .line 84344848
    .line 84344849
    const/4 p1, 0x1

    .line 84344850
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 84344851
    .line 84344852
    .line 84344853
    const p1, 0x7f05061c

    .line 84344854
    .line 84344855
    .line 84344856
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 84344857
    .line 84344858
    .line 84344859
    const/4 p1, 0x0

    .line 84344860
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84344861
    .line 84344862
    .line 84344863
    const p1, 0x7f110009

    .line 84344864
    .line 84344865
    .line 84344866
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344867
    .line 84344868
    .line 84344869
    move-result-object p1

    .line 84344870
    check-cast p1, Landroid/widget/ImageView;

    .line 84344871
    .line 84344872
    iput-object p1, p0, Lhz5/a0;->e:Landroid/widget/ImageView;

    .line 84344873
    .line 84344874
    const p1, 0x7f111490

    .line 84344875
    .line 84344876
    .line 84344877
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344878
    .line 84344879
    .line 84344880
    move-result-object p1

    .line 84344881
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344882
    .line 84344883
    iput-object p1, p0, Lhz5/a0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344884
    .line 84344885
    const p1, 0x7f1101f6

    .line 84344886
    .line 84344887
    .line 84344888
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344889
    .line 84344890
    .line 84344891
    move-result-object p1

    .line 84344892
    check-cast p1, Landroid/widget/TextView;

    .line 84344893
    .line 84344894
    iput-object p1, p0, Lhz5/a0;->g:Landroid/widget/TextView;

    .line 84344895
    .line 84344896
    const p1, 0x7f11001d

    .line 84344897
    .line 84344898
    .line 84344899
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344900
    .line 84344901
    .line 84344902
    move-result-object p1

    .line 84344903
    check-cast p1, Landroid/widget/TextView;

    .line 84344904
    .line 84344905
    iput-object p1, p0, Lhz5/a0;->h:Landroid/widget/TextView;

    .line 84344906
    .line 84344907
    const p1, 0x7f110f40

    .line 84344908
    .line 84344909
    .line 84344910
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344911
    .line 84344912
    .line 84344913
    move-result-object p1

    .line 84344914
    iput-object p1, p0, Lhz5/a0;->i:Landroid/view/View;

    .line 84344915
    .line 84344916
    const p1, 0x7f113838

    .line 84344917
    .line 84344918
    .line 84344919
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344920
    .line 84344921
    .line 84344922
    move-result-object p1

    .line 84344923
    check-cast p1, Landroid/widget/TextView;

    .line 84344924
    .line 84344925
    iput-object p1, p0, Lhz5/a0;->j:Landroid/widget/TextView;

    .line 84344926
    .line 84344927
    const p1, 0x7f113850

    .line 84344928
    .line 84344929
    .line 84344930
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344931
    .line 84344932
    .line 84344933
    move-result-object p1

    .line 84344934
    check-cast p1, Landroid/widget/TextView;

    .line 84344935
    .line 84344936
    iput-object p1, p0, Lhz5/a0;->k:Landroid/widget/TextView;

    .line 84344937
    .line 84344938
    const p1, 0x7f11384f

    .line 84344939
    .line 84344940
    .line 84344941
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object p1

    .line 84344945
    check-cast p1, Landroid/widget/TextView;

    .line 84344946
    .line 84344947
    iput-object p1, p0, Lhz5/a0;->l:Landroid/widget/TextView;

    .line 84344948
    .line 84344949
    const p1, 0x7f110efc

    .line 84344950
    .line 84344951
    .line 84344952
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object p1

    .line 84344956
    iput-object p1, p0, Lhz5/a0;->m:Landroid/view/View;

    .line 84344957
    .line 84344958
    const p1, 0x7f111c90

    .line 84344959
    .line 84344960
    .line 84344961
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object p1

    .line 84344965
    check-cast p1, Landroid/widget/ImageView;

    .line 84344966
    .line 84344967
    iput-object p1, p0, Lhz5/a0;->n:Landroid/widget/ImageView;

    .line 84344968
    .line 84344969
    const p1, 0x7f11012d

    .line 84344970
    .line 84344971
    .line 84344972
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object p1

    .line 84344976
    check-cast p1, Landroid/widget/TextView;

    .line 84344977
    .line 84344978
    iput-object p1, p0, Lhz5/a0;->o:Landroid/widget/TextView;

    .line 84344979
    .line 84344980
    iget-object p1, p0, Lhz5/a0;->e:Landroid/widget/ImageView;

    .line 84344981
    .line 84344982
    const-string p2, ""

    .line 84344983
    .line 84344984
    const/4 p3, 0x0

    .line 84344985
    if-nez p1, :cond_9f

    .line 84344986
    .line 84344987
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84344988
    .line 84344989
    .line 84344990
    move-object p1, p3

    .line 84344991
    :cond_9f
    const p4, 0x7f02110c

    .line 84344992
    .line 84344993
    .line 84344994
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84344995
    .line 84344996
    .line 84344997
    iget-object p1, p0, Lhz5/a0;->n:Landroid/widget/ImageView;

    .line 84344998
    .line 84344999
    if-nez p1, :cond_ad

    .line 84345000
    .line 84345001
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345002
    .line 84345003
    .line 84345004
    move-object p1, p3

    .line 84345005
    :cond_ad
    const p4, 0x7f0205d3

    .line 84345006
    .line 84345007
    .line 84345008
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84345009
    .line 84345010
    .line 84345011
    const p1, 0x7f111c59

    .line 84345012
    .line 84345013
    .line 84345014
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-object p1

    .line 84345018
    check-cast p1, Landroid/widget/ImageView;

    .line 84345019
    .line 84345020
    const p4, 0x7f0210e6

    .line 84345021
    .line 84345022
    .line 84345023
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84345024
    .line 84345025
    .line 84345026
    const p1, 0x7f111c62

    .line 84345027
    .line 84345028
    .line 84345029
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object p1

    .line 84345033
    check-cast p1, Landroid/widget/ImageView;

    .line 84345034
    .line 84345035
    const p4, 0x7f0205d7

    .line 84345036
    .line 84345037
    .line 84345038
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84345039
    .line 84345040
    .line 84345041
    iget-object p1, p0, Lhz5/a0;->i:Landroid/view/View;

    .line 84345042
    .line 84345043
    if-nez p1, :cond_d9

    .line 84345044
    .line 84345045
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345046
    .line 84345047
    .line 84345048
    move-object p1, p3

    .line 84345049
    :cond_d9
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object p1

    .line 84345053
    new-instance p4, Lhz5/c0;

    .line 84345054
    .line 84345055
    invoke-direct {p4, p0}, Lhz5/c0;-><init>(Lhz5/a0;)V

    .line 84345056
    .line 84345057
    .line 84345058
    invoke-virtual {p1, p4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84345059
    .line 84345060
    .line 84345061
    new-instance p1, Lhz5/x;

    .line 84345062
    .line 84345063
    invoke-direct {p1, p0}, Lhz5/x;-><init>(Lhz5/a0;)V

    .line 84345064
    .line 84345065
    .line 84345066
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 84345067
    .line 84345068
    .line 84345069
    iget-object p1, p0, Lhz5/a0;->e:Landroid/widget/ImageView;

    .line 84345070
    .line 84345071
    if-nez p1, :cond_f5

    .line 84345072
    .line 84345073
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345074
    .line 84345075
    .line 84345076
    move-object p1, p3

    .line 84345077
    :cond_f5
    new-instance p4, Lhz5/y;

    .line 84345078
    .line 84345079
    invoke-direct {p4, p0}, Lhz5/y;-><init>(Lhz5/a0;)V

    .line 84345080
    .line 84345081
    .line 84345082
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345083
    .line 84345084
    .line 84345085
    iget-object p1, p0, Lhz5/a0;->m:Landroid/view/View;

    .line 84345086
    .line 84345087
    if-nez p1, :cond_105

    .line 84345088
    .line 84345089
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84345090
    .line 84345091
    .line 84345092
    goto :goto_106

    .line 84345093
    :cond_105
    move-object p3, p1

    .line 84345094
    :goto_106
    new-instance p1, Lhz5/z;

    .line 84345095
    .line 84345096
    invoke-direct {p1, p0}, Lhz5/z;-><init>(Lhz5/a0;)V

    .line 84345097
    .line 84345098
    .line 84345099
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345100
    .line 84345101
    .line 84345102
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    iget-object p1, p0, Lhz5/a0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170437
    const-string v0, ""

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    if-nez p1, :cond_e

    .line 17170442
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170445
    move-object p1, v1

    .line 17170446
    :cond_e
    iget-object v2, p0, Lhz5/a0;->a:Lcom/dragon/read/model/InviteInfo;

    .line 17170448
    iget-object v2, v2, Lcom/dragon/read/model/InviteInfo;->inviter:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 17170450
    if-eqz v2, :cond_17

    .line 17170452
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v2, v1

    .line 17170456
    :goto_18
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170459
    iget-object p1, p0, Lhz5/a0;->g:Landroid/widget/TextView;

    .line 17170461
    if-nez p1, :cond_23

    .line 17170463
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170466
    move-object p1, v1

    .line 17170467
    :cond_23
    iget-object v2, p0, Lhz5/a0;->a:Lcom/dragon/read/model/InviteInfo;

    .line 17170469
    iget-object v2, v2, Lcom/dragon/read/model/InviteInfo;->inviter:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 17170471
    if-eqz v2, :cond_2e

    .line 17170473
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 17170475
    if-eqz v2, :cond_2e

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v2, v0

    .line 17170479
    :goto_2f
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170482
    iget-object p1, p0, Lhz5/a0;->h:Landroid/widget/TextView;

    .line 17170484
    if-nez p1, :cond_3a

    .line 17170486
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170489
    move-object p1, v1

    .line 17170490
    :cond_3a
    const-string/jumbo v2, "\u9001\u4f60\u597d\u53cb\u7ea2\u5305"

    .line 17170493
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170496
    iget-object p1, p0, Lhz5/a0;->j:Landroid/widget/TextView;

    .line 17170498
    if-nez p1, :cond_48

    .line 17170500
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170503
    move-object p1, v1

    .line 17170504
    :cond_48
    iget-object v2, p0, Lhz5/a0;->a:Lcom/dragon/read/model/InviteInfo;

    .line 17170506
    iget-object v2, v2, Lcom/dragon/read/model/InviteInfo;->rewardNew:Lcom/dragon/read/model/Reward;

    .line 17170508
    if-eqz v2, :cond_51

    .line 17170510
    iget v3, v2, Lcom/dragon/read/model/Reward;->amount:I

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v3, 0x0

    .line 17170514
    :goto_52
    if-eqz v2, :cond_57

    .line 17170516
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v2, v1

    .line 17170520
    :goto_58
    invoke-static {v3, v2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170527
    iget-object p1, p0, Lhz5/a0;->k:Landroid/widget/TextView;

    .line 17170529
    if-nez p1, :cond_67

    .line 17170531
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170534
    move-object p1, v1

    .line 17170535
    :cond_67
    iget-object v2, p0, Lhz5/a0;->a:Lcom/dragon/read/model/InviteInfo;

    .line 17170537
    iget-object v2, v2, Lcom/dragon/read/model/InviteInfo;->rewardNew:Lcom/dragon/read/model/Reward;

    .line 17170539
    if-eqz v2, :cond_70

    .line 17170541
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v2, v1

    .line 17170545
    :goto_71
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170552
    iget-object p1, p0, Lhz5/a0;->l:Landroid/widget/TextView;

    .line 17170554
    if-nez p1, :cond_80

    .line 17170556
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170559
    move-object p1, v1

    .line 17170560
    :cond_80
    const-string/jumbo v2, "\u6700\u9ad8"

    .line 17170563
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170566
    iget-object p1, p0, Lhz5/a0;->o:Landroid/widget/TextView;

    .line 17170568
    if-nez p1, :cond_8e

    .line 17170570
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v1, p1

    .line 17170575
    :goto_8f
    const-string/jumbo p1, "\u767b\u5f55\u9886\u7ea2\u5305"

    .line 17170578
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170581
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lhz5/a0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170436
    .line 17170437
    const-string v0, ""

    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    if-nez p1, :cond_e

    .line 17170441
    .line 17170442
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    move-object p1, v1

    .line 17170446
    :cond_e
    iget-object v2, p0, Lhz5/a0;->a:Lcom/dragon/read/model/InviteInfo;

    .line 17170447
    .line 17170448
    iget-object v2, v2, Lcom/dragon/read/model/InviteInfo;->inviter:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 17170449
    .line 17170450
    if-eqz v2, :cond_17

    .line 17170451
    .line 17170452
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 17170453
    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v2, v1

    .line 17170456
    :goto_18
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Lhz5/a0;->g:Landroid/widget/TextView;

    .line 17170460
    .line 17170461
    if-nez p1, :cond_23

    .line 17170462
    .line 17170463
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    move-object p1, v1

    .line 17170467
    :cond_23
    iget-object v2, p0, Lhz5/a0;->a:Lcom/dragon/read/model/InviteInfo;

    .line 17170468
    .line 17170469
    iget-object v2, v2, Lcom/dragon/read/model/InviteInfo;->inviter:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 17170470
    .line 17170471
    if-eqz v2, :cond_2e

    .line 17170472
    .line 17170473
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 17170474
    .line 17170475
    if-eqz v2, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v2, v0

    .line 17170479
    :goto_2f
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object p1, p0, Lhz5/a0;->h:Landroid/widget/TextView;

    .line 17170483
    .line 17170484
    if-nez p1, :cond_3a

    .line 17170485
    .line 17170486
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    move-object p1, v1

    .line 17170490
    :cond_3a
    const-string/jumbo v2, "\u9001\u4f60\u597d\u53cb\u7ea2\u5305"

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object p1, p0, Lhz5/a0;->j:Landroid/widget/TextView;

    .line 17170497
    .line 17170498
    if-nez p1, :cond_48

    .line 17170499
    .line 17170500
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    move-object p1, v1

    .line 17170504
    :cond_48
    iget-object v2, p0, Lhz5/a0;->a:Lcom/dragon/read/model/InviteInfo;

    .line 17170505
    .line 17170506
    iget-object v2, v2, Lcom/dragon/read/model/InviteInfo;->rewardNew:Lcom/dragon/read/model/Reward;

    .line 17170507
    .line 17170508
    if-eqz v2, :cond_51

    .line 17170509
    .line 17170510
    iget v3, v2, Lcom/dragon/read/model/Reward;->amount:I

    .line 17170511
    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v3, 0x0

    .line 17170514
    :goto_52
    if-eqz v2, :cond_57

    .line 17170515
    .line 17170516
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v2, v1

    .line 17170520
    :goto_58
    invoke-static {v3, v2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object p1, p0, Lhz5/a0;->k:Landroid/widget/TextView;

    .line 17170528
    .line 17170529
    if-nez p1, :cond_67

    .line 17170530
    .line 17170531
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    move-object p1, v1

    .line 17170535
    :cond_67
    iget-object v2, p0, Lhz5/a0;->a:Lcom/dragon/read/model/InviteInfo;

    .line 17170536
    .line 17170537
    iget-object v2, v2, Lcom/dragon/read/model/InviteInfo;->rewardNew:Lcom/dragon/read/model/Reward;

    .line 17170538
    .line 17170539
    if-eqz v2, :cond_70

    .line 17170540
    .line 17170541
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v2, v1

    .line 17170545
    :goto_71
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object p1, p0, Lhz5/a0;->l:Landroid/widget/TextView;

    .line 17170553
    .line 17170554
    if-nez p1, :cond_80

    .line 17170555
    .line 17170556
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    move-object p1, v1

    .line 17170560
    :cond_80
    const-string/jumbo v2, "\u6700\u9ad8"

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object p1, p0, Lhz5/a0;->o:Landroid/widget/TextView;

    .line 17170567
    .line 17170568
    if-nez p1, :cond_8e

    .line 17170569
    .line 17170570
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v1, p1

    .line 17170575
    :goto_8f
    const-string/jumbo p1, "\u767b\u5f55\u9886\u7ea2\u5305"

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170579
    .line 17170580
    .line 17170581
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 8

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196611
    iget-object v1, p0, Lhz5/a0;->c:Ljava/lang/String;

    .line 196613
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196622
    move-result v5

    .line 196623
    const-string v2, "to_login"

    .line 196625
    const/4 v6, 0x0

    .line 196626
    const-string v3, "large_invite"

    .line 196628
    const/4 v4, 0x0

    .line 196629
    const/16 v0, 0x28

    .line 196631
    invoke-static/range {v0 .. v6}, Ldz5/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 8

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v1, p0, Lhz5/a0;->c:Ljava/lang/String;

    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v5

    .line 196623
    const-string v2, "to_login"

    .line 196624
    .line 196625
    const/4 v6, 0x0

    .line 196626
    const-string v3, "large_invite"

    .line 196627
    .line 196628
    const/4 v4, 0x0

    .line 196629
    const/16 v0, 0x28

    .line 196630
    .line 196631
    invoke-static/range {v0 .. v6}, Ldz5/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


