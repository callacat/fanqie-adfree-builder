## classes6/hz5/w.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InvitePopInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InvitePopInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const v0, 0x7f090411

    .line 50724870
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50724873
    iput-object p2, p0, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 50724875
    iput-object p3, p0, Lhz5/w;->b:Ljava/lang/String;

    .line 50724877
    const/4 p1, 0x1

    .line 50724878
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 50724881
    const p1, 0x7f050618

    .line 50724884
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 50724887
    const p1, 0x7f110009

    .line 50724890
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724893
    move-result-object p1

    .line 50724894
    check-cast p1, Landroid/widget/ImageView;

    .line 50724896
    iput-object p1, p0, Lhz5/w;->c:Landroid/widget/ImageView;

    .line 50724898
    const p1, 0x7f110efc

    .line 50724901
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724904
    move-result-object p1

    .line 50724905
    iput-object p1, p0, Lhz5/w;->d:Landroid/view/View;

    .line 50724907
    const p1, 0x7f11012d

    .line 50724910
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724913
    move-result-object p1

    .line 50724914
    check-cast p1, Landroid/widget/TextView;

    .line 50724916
    iput-object p1, p0, Lhz5/w;->e:Landroid/widget/TextView;

    .line 50724918
    const p1, 0x7f113838

    .line 50724921
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724924
    move-result-object p1

    .line 50724925
    check-cast p1, Landroid/widget/TextView;

    .line 50724927
    iput-object p1, p0, Lhz5/w;->f:Landroid/widget/TextView;

    .line 50724929
    const p1, 0x7f113850

    .line 50724932
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724935
    move-result-object p1

    .line 50724936
    check-cast p1, Landroid/widget/TextView;

    .line 50724938
    iput-object p1, p0, Lhz5/w;->g:Landroid/widget/TextView;

    .line 50724940
    const p1, 0x7f11384f

    .line 50724943
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724946
    move-result-object p1

    .line 50724947
    check-cast p1, Landroid/widget/TextView;

    .line 50724949
    iput-object p1, p0, Lhz5/w;->h:Landroid/widget/TextView;

    .line 50724951
    const p1, 0x7f110ee6

    .line 50724954
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724957
    move-result-object p1

    .line 50724958
    iput-object p1, p0, Lhz5/w;->i:Landroid/view/View;

    .line 50724960
    const p1, 0x7f111491

    .line 50724963
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724966
    move-result-object p1

    .line 50724967
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724969
    iput-object p1, p0, Lhz5/w;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724971
    const p1, 0x7f11370a

    .line 50724974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724977
    move-result-object p1

    .line 50724978
    check-cast p1, Landroid/widget/TextView;

    .line 50724980
    iput-object p1, p0, Lhz5/w;->k:Landroid/widget/TextView;

    .line 50724982
    const p1, 0x7f113841

    .line 50724985
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724988
    move-result-object p1

    .line 50724989
    check-cast p1, Landroid/widget/TextView;

    .line 50724991
    iput-object p1, p0, Lhz5/w;->l:Landroid/widget/TextView;

    .line 50724993
    const p1, 0x7f110ee7

    .line 50724996
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724999
    move-result-object p1

    .line 50725000
    iput-object p1, p0, Lhz5/w;->m:Landroid/view/View;

    .line 50725002
    const p1, 0x7f111492

    .line 50725005
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50725008
    move-result-object p1

    .line 50725009
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725011
    iput-object p1, p0, Lhz5/w;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725013
    const p1, 0x7f11370b

    .line 50725016
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50725019
    move-result-object p1

    .line 50725020
    check-cast p1, Landroid/widget/TextView;

    .line 50725022
    iput-object p1, p0, Lhz5/w;->o:Landroid/widget/TextView;

    .line 50725024
    const p1, 0x7f113842

    .line 50725027
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50725030
    move-result-object p1

    .line 50725031
    check-cast p1, Landroid/widget/TextView;

    .line 50725033
    iput-object p1, p0, Lhz5/w;->p:Landroid/widget/TextView;

    .line 50725035
    const p1, 0x7f110ee8

    .line 50725038
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50725041
    move-result-object p1

    .line 50725042
    iput-object p1, p0, Lhz5/w;->q:Landroid/view/View;

    .line 50725044
    const p1, 0x7f111494

    .line 50725047
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50725050
    move-result-object p1

    .line 50725051
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725053
    iput-object p1, p0, Lhz5/w;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725055
    const p1, 0x7f111493

    .line 50725058
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50725061
    move-result-object p1

    .line 50725062
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725064
    iput-object p1, p0, Lhz5/w;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725066
    const p1, 0x7f11370c

    .line 50725069
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50725072
    move-result-object p1

    .line 50725073
    check-cast p1, Landroid/widget/TextView;

    .line 50725075
    iput-object p1, p0, Lhz5/w;->t:Landroid/widget/TextView;

    .line 50725077
    const p1, 0x7f11384b

    .line 50725080
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50725083
    move-result-object p1

    .line 50725084
    check-cast p1, Landroid/widget/TextView;

    .line 50725086
    iput-object p1, p0, Lhz5/w;->u:Landroid/widget/TextView;

    .line 50725088
    invoke-virtual {p0}, Lhz5/w;->H()V

    .line 50725091
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/InvitePopInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const v0, 0x7f090411

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50724871
    .line 50724872
    .line 50724873
    iput-object p2, p0, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 50724874
    .line 50724875
    iput-object p3, p0, Lhz5/w;->b:Ljava/lang/String;

    .line 50724876
    .line 50724877
    const/4 p1, 0x1

    .line 50724878
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 50724879
    .line 50724880
    .line 50724881
    const p1, 0x7f050618

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 50724885
    .line 50724886
    .line 50724887
    const p1, 0x7f110009

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p1

    .line 50724894
    check-cast p1, Landroid/widget/ImageView;

    .line 50724895
    .line 50724896
    iput-object p1, p0, Lhz5/w;->c:Landroid/widget/ImageView;

    .line 50724897
    .line 50724898
    const p1, 0x7f110efc

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    iput-object p1, p0, Lhz5/w;->d:Landroid/view/View;

    .line 50724906
    .line 50724907
    const p1, 0x7f11012d

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p1

    .line 50724914
    check-cast p1, Landroid/widget/TextView;

    .line 50724915
    .line 50724916
    iput-object p1, p0, Lhz5/w;->e:Landroid/widget/TextView;

    .line 50724917
    .line 50724918
    const p1, 0x7f113838

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    check-cast p1, Landroid/widget/TextView;

    .line 50724926
    .line 50724927
    iput-object p1, p0, Lhz5/w;->f:Landroid/widget/TextView;

    .line 50724928
    .line 50724929
    const p1, 0x7f113850

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    check-cast p1, Landroid/widget/TextView;

    .line 50724937
    .line 50724938
    iput-object p1, p0, Lhz5/w;->g:Landroid/widget/TextView;

    .line 50724939
    .line 50724940
    const p1, 0x7f11384f

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    check-cast p1, Landroid/widget/TextView;

    .line 50724948
    .line 50724949
    iput-object p1, p0, Lhz5/w;->h:Landroid/widget/TextView;

    .line 50724950
    .line 50724951
    const p1, 0x7f110ee6

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    iput-object p1, p0, Lhz5/w;->i:Landroid/view/View;

    .line 50724959
    .line 50724960
    const p1, 0x7f111491

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724968
    .line 50724969
    iput-object p1, p0, Lhz5/w;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724970
    .line 50724971
    const p1, 0x7f11370a

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    check-cast p1, Landroid/widget/TextView;

    .line 50724979
    .line 50724980
    iput-object p1, p0, Lhz5/w;->k:Landroid/widget/TextView;

    .line 50724981
    .line 50724982
    const p1, 0x7f113841

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    check-cast p1, Landroid/widget/TextView;

    .line 50724990
    .line 50724991
    iput-object p1, p0, Lhz5/w;->l:Landroid/widget/TextView;

    .line 50724992
    .line 50724993
    const p1, 0x7f110ee7

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    iput-object p1, p0, Lhz5/w;->m:Landroid/view/View;

    .line 50725001
    .line 50725002
    const p1, 0x7f111492

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p1

    .line 50725009
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725010
    .line 50725011
    iput-object p1, p0, Lhz5/w;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725012
    .line 50725013
    const p1, 0x7f11370b

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p1

    .line 50725020
    check-cast p1, Landroid/widget/TextView;

    .line 50725021
    .line 50725022
    iput-object p1, p0, Lhz5/w;->o:Landroid/widget/TextView;

    .line 50725023
    .line 50725024
    const p1, 0x7f113842

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    check-cast p1, Landroid/widget/TextView;

    .line 50725032
    .line 50725033
    iput-object p1, p0, Lhz5/w;->p:Landroid/widget/TextView;

    .line 50725034
    .line 50725035
    const p1, 0x7f110ee8

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p1

    .line 50725042
    iput-object p1, p0, Lhz5/w;->q:Landroid/view/View;

    .line 50725043
    .line 50725044
    const p1, 0x7f111494

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object p1

    .line 50725051
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725052
    .line 50725053
    iput-object p1, p0, Lhz5/w;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725054
    .line 50725055
    const p1, 0x7f111493

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object p1

    .line 50725062
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725063
    .line 50725064
    iput-object p1, p0, Lhz5/w;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725065
    .line 50725066
    const p1, 0x7f11370c

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-object p1

    .line 50725073
    check-cast p1, Landroid/widget/TextView;

    .line 50725074
    .line 50725075
    iput-object p1, p0, Lhz5/w;->t:Landroid/widget/TextView;

    .line 50725076
    .line 50725077
    const p1, 0x7f11384b

    .line 50725078
    .line 50725079
    .line 50725080
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50725081
    .line 50725082
    .line 50725083
    move-result-object p1

    .line 50725084
    check-cast p1, Landroid/widget/TextView;

    .line 50725085
    .line 50725086
    iput-object p1, p0, Lhz5/w;->u:Landroid/widget/TextView;

    .line 50725087
    .line 50725088
    invoke-virtual {p0}, Lhz5/w;->H()V

    .line 50725089
    .line 50725090
    .line 50725091
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
    iget-object v0, v8, Lhz5/w;->c:Landroid/widget/ImageView;

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
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 524304
    move-result v1

    .line 524305
    if-eqz v1, :cond_17

    .line 524307
    const v1, 0x7f021013

    .line 524310
    goto :goto_1a

    .line 524311
    :cond_17
    const v1, 0x7f021012

    .line 524314
    :goto_1a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524317
    const v0, 0x7f111c5b

    .line 524320
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524323
    move-result-object v0

    .line 524324
    check-cast v0, Landroid/widget/ImageView;

    .line 524326
    const v1, 0x7f021b9b

    .line 524329
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524332
    const v0, 0x7f111c59

    .line 524335
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524338
    move-result-object v0

    .line 524339
    check-cast v0, Landroid/widget/ImageView;

    .line 524341
    const v1, 0x7f021b9a

    .line 524344
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524347
    const v0, 0x7f111c8f

    .line 524350
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524353
    move-result-object v0

    .line 524354
    check-cast v0, Landroid/widget/ImageView;

    .line 524356
    const v1, 0x7f0210f4

    .line 524359
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524362
    iget-object v0, v8, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524364
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524366
    const/4 v11, 0x0

    .line 524367
    if-eqz v0, :cond_57

    .line 524369
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524372
    move-result v0

    .line 524373
    move v12, v0

    .line 524374
    goto :goto_58

    .line 524375
    :cond_57
    const/4 v12, 0x0

    .line 524376
    :goto_58
    const/4 v13, 0x1

    .line 524377
    if-ge v12, v13, :cond_5f

    .line 524379
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 524382
    return-void

    .line 524383
    :cond_5f
    iget-object v0, v8, Lhz5/w;->e:Landroid/widget/TextView;

    .line 524385
    if-nez v0, :cond_67

    .line 524387
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524390
    move-object v0, v10

    .line 524391
    :cond_67
    iget-object v1, v8, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524393
    iget-object v1, v1, Lcom/dragon/read/model/InvitePopInfo;->buttonText:Ljava/lang/String;

    .line 524395
    if-eqz v1, :cond_76

    .line 524397
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 524400
    move-result v1

    .line 524401
    if-nez v1, :cond_74

    .line 524403
    goto :goto_76

    .line 524404
    :cond_74
    const/4 v1, 0x0

    .line 524405
    goto :goto_77

    .line 524406
    :cond_76
    :goto_76
    const/4 v1, 0x1

    .line 524407
    :goto_77
    if-eqz v1, :cond_7d

    .line 524409
    const-string/jumbo v1, "\u7ee7\u7eed\u8d5a\u94b1"

    .line 524412
    goto :goto_81

    .line 524413
    :cond_7d
    iget-object v1, v8, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524415
    iget-object v1, v1, Lcom/dragon/read/model/InvitePopInfo;->buttonText:Ljava/lang/String;

    .line 524417
    :goto_81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524420
    iget-object v0, v8, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524422
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524424
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524430
    move-result-object v0

    .line 524431
    move-object v2, v9

    .line 524432
    const/4 v1, 0x0

    .line 524433
    :cond_91
    :goto_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524436
    move-result v3

    .line 524437
    const-string v14, "rmb"

    .line 524439
    if-eqz v3, :cond_b0

    .line 524441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524444
    move-result-object v2

    .line 524445
    check-cast v2, Lcom/dragon/read/model/FriendDetail;

    .line 524447
    iget-object v2, v2, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524449
    if-eqz v2, :cond_a6

    .line 524451
    iget v3, v2, Lcom/dragon/read/model/Reward;->amount:I

    .line 524453
    goto :goto_a7

    .line 524454
    :cond_a6
    const/4 v3, 0x0

    .line 524455
    :goto_a7
    add-int/2addr v1, v3

    .line 524456
    if-eqz v2, :cond_ae

    .line 524458
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 524460
    if-nez v2, :cond_91

    .line 524462
    :cond_ae
    move-object v2, v14

    .line 524463
    goto :goto_91

    .line 524464
    :cond_b0
    iget-object v0, v8, Lhz5/w;->f:Landroid/widget/TextView;

    .line 524466
    if-nez v0, :cond_b8

    .line 524468
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524471
    move-object v0, v10

    .line 524472
    :cond_b8
    invoke-static {v1, v2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 524475
    move-result-object v1

    .line 524476
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524479
    iget-object v0, v8, Lhz5/w;->g:Landroid/widget/TextView;

    .line 524481
    if-nez v0, :cond_c7

    .line 524483
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524486
    move-object v0, v10

    .line 524487
    :cond_c7
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 524490
    move-result-object v1

    .line 524491
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524494
    iget-object v0, v8, Lhz5/w;->h:Landroid/widget/TextView;

    .line 524496
    if-nez v0, :cond_d6

    .line 524498
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524501
    move-object v0, v10

    .line 524502
    :cond_d6
    const-string/jumbo v1, "\u5df2\u5230\u8d26"

    .line 524505
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524508
    iget-object v0, v8, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524510
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524512
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524515
    move-result-object v0

    .line 524516
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 524518
    if-eqz v0, :cond_12a

    .line 524520
    iget-object v1, v8, Lhz5/w;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524522
    if-nez v1, :cond_f0

    .line 524524
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524527
    move-object v1, v10

    .line 524528
    :cond_f0
    iget-object v2, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524530
    if-eqz v2, :cond_f7

    .line 524532
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 524534
    goto :goto_f8

    .line 524535
    :cond_f7
    move-object v2, v10

    .line 524536
    :goto_f8
    iget-object v3, v8, Lhz5/w;->k:Landroid/widget/TextView;

    .line 524538
    if-nez v3, :cond_100

    .line 524540
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524543
    move-object v3, v10

    .line 524544
    :cond_100
    iget-object v4, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524546
    if-eqz v4, :cond_107

    .line 524548
    iget-object v4, v4, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 524550
    goto :goto_108

    .line 524551
    :cond_107
    move-object v4, v10

    .line 524552
    :goto_108
    iget-object v5, v8, Lhz5/w;->l:Landroid/widget/TextView;

    .line 524554
    if-nez v5, :cond_110

    .line 524556
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524559
    move-object v5, v10

    .line 524560
    :cond_110
    iget-object v6, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524562
    if-eqz v6, :cond_11b

    .line 524564
    iget v6, v6, Lcom/dragon/read/model/Reward;->amount:I

    .line 524566
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524569
    move-result-object v6

    .line 524570
    goto :goto_11c

    .line 524571
    :cond_11b
    move-object v6, v10

    .line 524572
    :goto_11c
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524574
    if-eqz v0, :cond_124

    .line 524576
    iget-object v0, v0, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 524578
    move-object v7, v0

    .line 524579
    goto :goto_125

    .line 524580
    :cond_124
    move-object v7, v10

    .line 524581
    :goto_125
    move-object/from16 v0, p0

    .line 524583
    invoke-virtual/range {v0 .. v7}, Lhz5/w;->I(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 524586
    :cond_12a
    const/16 v0, 0x8

    .line 524588
    if-eq v12, v13, :cond_34e

    .line 524590
    const/4 v15, 0x2

    .line 524591
    if-eq v12, v15, :cond_2f4

    .line 524593
    const/4 v7, 0x3

    .line 524594
    if-eq v12, v7, :cond_24b

    .line 524596
    iget-object v0, v8, Lhz5/w;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524598
    if-nez v0, :cond_13c

    .line 524600
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524603
    move-object v0, v10

    .line 524604
    :cond_13c
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524607
    const v0, 0x7f110f63

    .line 524610
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524613
    move-result-object v0

    .line 524614
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 524617
    iget-object v0, v8, Lhz5/w;->t:Landroid/widget/TextView;

    .line 524619
    if-nez v0, :cond_151

    .line 524621
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524624
    move-object v0, v10

    .line 524625
    :cond_151
    const-string/jumbo v1, "\u5176\u4ed6\u597d\u53cb"

    .line 524628
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524631
    iget-object v0, v8, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524633
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524635
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524638
    move-result-object v0

    .line 524639
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 524641
    if-eqz v0, :cond_1a8

    .line 524643
    iget-object v1, v8, Lhz5/w;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524645
    if-nez v1, :cond_16b

    .line 524647
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524650
    move-object v1, v10

    .line 524651
    :cond_16b
    iget-object v2, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524653
    if-eqz v2, :cond_172

    .line 524655
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 524657
    goto :goto_173

    .line 524658
    :cond_172
    move-object v2, v10

    .line 524659
    :goto_173
    iget-object v3, v8, Lhz5/w;->o:Landroid/widget/TextView;

    .line 524661
    if-nez v3, :cond_17b

    .line 524663
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524666
    move-object v3, v10

    .line 524667
    :cond_17b
    iget-object v4, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524669
    if-eqz v4, :cond_182

    .line 524671
    iget-object v4, v4, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 524673
    goto :goto_183

    .line 524674
    :cond_182
    move-object v4, v10

    .line 524675
    :goto_183
    iget-object v5, v8, Lhz5/w;->p:Landroid/widget/TextView;

    .line 524677
    if-nez v5, :cond_18b

    .line 524679
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524682
    move-object v5, v10

    .line 524683
    :cond_18b
    iget-object v6, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524685
    if-eqz v6, :cond_196

    .line 524687
    iget v6, v6, Lcom/dragon/read/model/Reward;->amount:I

    .line 524689
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524692
    move-result-object v6

    .line 524693
    goto :goto_197

    .line 524694
    :cond_196
    move-object v6, v10

    .line 524695
    :goto_197
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524697
    if-eqz v0, :cond_19f

    .line 524699
    iget-object v0, v0, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 524701
    move-object v12, v0

    .line 524702
    goto :goto_1a0

    .line 524703
    :cond_19f
    move-object v12, v10

    .line 524704
    :goto_1a0
    move-object/from16 v0, p0

    .line 524706
    const/4 v13, 0x3

    .line 524707
    move-object v7, v12

    .line 524708
    invoke-virtual/range {v0 .. v7}, Lhz5/w;->I(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 524711
    goto :goto_1a9

    .line 524712
    :cond_1a8
    const/4 v13, 0x3

    .line 524713
    :goto_1a9
    iget-object v0, v8, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524715
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524717
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524720
    move-result-object v0

    .line 524721
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 524723
    if-eqz v0, :cond_1c8

    .line 524725
    iget-object v1, v8, Lhz5/w;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524727
    if-nez v1, :cond_1bd

    .line 524729
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524732
    move-object v1, v10

    .line 524733
    :cond_1bd
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524735
    if-eqz v0, :cond_1c4

    .line 524737
    iget-object v0, v0, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 524739
    goto :goto_1c5

    .line 524740
    :cond_1c4
    move-object v0, v10

    .line 524741
    :goto_1c5
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 524744
    :cond_1c8
    iget-object v0, v8, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524746
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524748
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524751
    move-result-object v0

    .line 524752
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 524754
    if-eqz v0, :cond_1e7

    .line 524756
    iget-object v1, v8, Lhz5/w;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524758
    if-nez v1, :cond_1dc

    .line 524760
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524763
    move-object v1, v10

    .line 524764
    :cond_1dc
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524766
    if-eqz v0, :cond_1e3

    .line 524768
    iget-object v0, v0, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 524770
    goto :goto_1e4

    .line 524771
    :cond_1e3
    move-object v0, v10

    .line 524772
    :goto_1e4
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 524775
    :cond_1e7
    iget-object v0, v8, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524777
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524779
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524782
    move-result v0

    .line 524783
    move-object v2, v9

    .line 524784
    const/4 v1, 0x0

    .line 524785
    :goto_1f1
    if-ge v15, v0, :cond_210

    .line 524787
    iget-object v2, v8, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524789
    iget-object v2, v2, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524791
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524794
    move-result-object v2

    .line 524795
    check-cast v2, Lcom/dragon/read/model/FriendDetail;

    .line 524797
    iget-object v2, v2, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524799
    if-eqz v2, :cond_204

    .line 524801
    iget v3, v2, Lcom/dragon/read/model/Reward;->amount:I

    .line 524803
    goto :goto_205

    .line 524804
    :cond_204
    const/4 v3, 0x0

    .line 524805
    :goto_205
    add-int/2addr v1, v3

    .line 524806
    if-eqz v2, :cond_20c

    .line 524808
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 524810
    if-nez v2, :cond_20d

    .line 524812
    :cond_20c
    move-object v2, v14

    .line 524813
    :cond_20d
    add-int/lit8 v15, v15, 0x1

    .line 524815
    goto :goto_1f1

    .line 524816
    :cond_210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524818
    const-string v3, "+"

    .line 524820
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524823
    invoke-static {v1, v2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 524826
    move-result-object v1

    .line 524827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524830
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 524833
    move-result-object v1

    .line 524834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524840
    move-result-object v0

    .line 524841
    iget-object v1, v8, Lhz5/w;->u:Landroid/widget/TextView;

    .line 524843
    if-nez v1, :cond_231

    .line 524845
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524848
    move-object v1, v10

    .line 524849
    :cond_231
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524852
    iget-object v0, v8, Lhz5/w;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524854
    if-nez v0, :cond_23c

    .line 524856
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524859
    goto :goto_23d

    .line 524860
    :cond_23c
    move-object v10, v0

    .line 524861
    :goto_23d
    invoke-virtual {v10}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524864
    move-result-object v0

    .line 524865
    new-instance v1, Lhz5/w$b;

    .line 524867
    invoke-direct {v1, v8}, Lhz5/w$b;-><init>(Lhz5/w;)V

    .line 524870
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 524873
    goto/16 :goto_365

    .line 524875
    :cond_24b
    iget-object v1, v8, Lhz5/w;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524877
    if-nez v1, :cond_253

    .line 524879
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524882
    move-object v1, v10

    .line 524883
    :cond_253
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524886
    iget-object v0, v8, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524888
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524890
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524893
    move-result-object v0

    .line 524894
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 524896
    if-eqz v0, :cond_2a4

    .line 524898
    iget-object v1, v8, Lhz5/w;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524900
    if-nez v1, :cond_26a

    .line 524902
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524905
    move-object v1, v10

    .line 524906
    :cond_26a
    iget-object v2, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524908
    if-eqz v2, :cond_271

    .line 524910
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 524912
    goto :goto_272

    .line 524913
    :cond_271
    move-object v2, v10

    .line 524914
    :goto_272
    iget-object v3, v8, Lhz5/w;->o:Landroid/widget/TextView;

    .line 524916
    if-nez v3, :cond_27a

    .line 524918
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524921
    move-object v3, v10

    .line 524922
    :cond_27a
    iget-object v4, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524924
    if-eqz v4, :cond_281

    .line 524926
    iget-object v4, v4, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 524928
    goto :goto_282

    .line 524929
    :cond_281
    move-object v4, v10

    .line 524930
    :goto_282
    iget-object v5, v8, Lhz5/w;->p:Landroid/widget/TextView;

    .line 524932
    if-nez v5, :cond_28a

    .line 524934
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524937
    move-object v5, v10

    .line 524938
    :cond_28a
    iget-object v6, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524940
    if-eqz v6, :cond_295

    .line 524942
    iget v6, v6, Lcom/dragon/read/model/Reward;->amount:I

    .line 524944
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524947
    move-result-object v6

    .line 524948
    goto :goto_296

    .line 524949
    :cond_295
    move-object v6, v10

    .line 524950
    :goto_296
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524952
    if-eqz v0, :cond_29e

    .line 524954
    iget-object v0, v0, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 524956
    move-object v7, v0

    .line 524957
    goto :goto_29f

    .line 524958
    :cond_29e
    move-object v7, v10

    .line 524959
    :goto_29f
    move-object/from16 v0, p0

    .line 524961
    invoke-virtual/range {v0 .. v7}, Lhz5/w;->I(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 524964
    :cond_2a4
    iget-object v0, v8, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524966
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524968
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524971
    move-result-object v0

    .line 524972
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 524974
    if-eqz v0, :cond_365

    .line 524976
    iget-object v1, v8, Lhz5/w;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524978
    if-nez v1, :cond_2b8

    .line 524980
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524983
    move-object v1, v10

    .line 524984
    :cond_2b8
    iget-object v2, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524986
    if-eqz v2, :cond_2bf

    .line 524988
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 524990
    goto :goto_2c0

    .line 524991
    :cond_2bf
    move-object v2, v10

    .line 524992
    :goto_2c0
    iget-object v3, v8, Lhz5/w;->t:Landroid/widget/TextView;

    .line 524994
    if-nez v3, :cond_2c8

    .line 524996
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524999
    move-object v3, v10

    .line 525000
    :cond_2c8
    iget-object v4, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 525002
    if-eqz v4, :cond_2cf

    .line 525004
    iget-object v4, v4, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 525006
    goto :goto_2d0

    .line 525007
    :cond_2cf
    move-object v4, v10

    .line 525008
    :goto_2d0
    iget-object v5, v8, Lhz5/w;->u:Landroid/widget/TextView;

    .line 525010
    if-nez v5, :cond_2d8

    .line 525012
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525015
    move-object v5, v10

    .line 525016
    :cond_2d8
    iget-object v6, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 525018
    if-eqz v6, :cond_2e3

    .line 525020
    iget v6, v6, Lcom/dragon/read/model/Reward;->amount:I

    .line 525022
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525025
    move-result-object v6

    .line 525026
    goto :goto_2e4

    .line 525027
    :cond_2e3
    move-object v6, v10

    .line 525028
    :goto_2e4
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 525030
    if-eqz v0, :cond_2ec

    .line 525032
    iget-object v0, v0, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 525034
    move-object v7, v0

    .line 525035
    goto :goto_2ed

    .line 525036
    :cond_2ec
    move-object v7, v10

    .line 525037
    :goto_2ed
    move-object/from16 v0, p0

    .line 525039
    invoke-virtual/range {v0 .. v7}, Lhz5/w;->I(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 525042
    goto/16 :goto_365

    .line 525044
    :cond_2f4
    iget-object v1, v8, Lhz5/w;->q:Landroid/view/View;

    .line 525046
    if-nez v1, :cond_2fc

    .line 525048
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525051
    move-object v1, v10

    .line 525052
    :cond_2fc
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 525055
    iget-object v0, v8, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 525057
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 525059
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525062
    move-result-object v0

    .line 525063
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 525065
    if-eqz v0, :cond_365

    .line 525067
    iget-object v1, v8, Lhz5/w;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 525069
    if-nez v1, :cond_313

    .line 525071
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525074
    move-object v1, v10

    .line 525075
    :cond_313
    iget-object v2, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 525077
    if-eqz v2, :cond_31a

    .line 525079
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 525081
    goto :goto_31b

    .line 525082
    :cond_31a
    move-object v2, v10

    .line 525083
    :goto_31b
    iget-object v3, v8, Lhz5/w;->o:Landroid/widget/TextView;

    .line 525085
    if-nez v3, :cond_323

    .line 525087
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525090
    move-object v3, v10

    .line 525091
    :cond_323
    iget-object v4, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 525093
    if-eqz v4, :cond_32a

    .line 525095
    iget-object v4, v4, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 525097
    goto :goto_32b

    .line 525098
    :cond_32a
    move-object v4, v10

    .line 525099
    :goto_32b
    iget-object v5, v8, Lhz5/w;->p:Landroid/widget/TextView;

    .line 525101
    if-nez v5, :cond_333

    .line 525103
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525106
    move-object v5, v10

    .line 525107
    :cond_333
    iget-object v6, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 525109
    if-eqz v6, :cond_33e

    .line 525111
    iget v6, v6, Lcom/dragon/read/model/Reward;->amount:I

    .line 525113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525116
    move-result-object v6

    .line 525117
    goto :goto_33f

    .line 525118
    :cond_33e
    move-object v6, v10

    .line 525119
    :goto_33f
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 525121
    if-eqz v0, :cond_347

    .line 525123
    iget-object v0, v0, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 525125
    move-object v7, v0

    .line 525126
    goto :goto_348

    .line 525127
    :cond_347
    move-object v7, v10

    .line 525128
    :goto_348
    move-object/from16 v0, p0

    .line 525130
    invoke-virtual/range {v0 .. v7}, Lhz5/w;->I(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 525133
    goto :goto_365

    .line 525134
    :cond_34e
    iget-object v1, v8, Lhz5/w;->m:Landroid/view/View;

    .line 525136
    if-nez v1, :cond_356

    .line 525138
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525141
    move-object v1, v10

    .line 525142
    :cond_356
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 525145
    iget-object v1, v8, Lhz5/w;->q:Landroid/view/View;

    .line 525147
    if-nez v1, :cond_361

    .line 525149
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525152
    goto :goto_362

    .line 525153
    :cond_361
    move-object v10, v1

    .line 525154
    :goto_362
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 525157
    :cond_365
    :goto_365
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
    iget-object v0, v8, Lhz5/w;->c:Landroid/widget/ImageView;

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
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 524302
    .line 524303
    .line 524304
    move-result v1

    .line 524305
    if-eqz v1, :cond_17

    .line 524306
    .line 524307
    const v1, 0x7f021013

    .line 524308
    .line 524309
    .line 524310
    goto :goto_1a

    .line 524311
    :cond_17
    const v1, 0x7f021012

    .line 524312
    .line 524313
    .line 524314
    :goto_1a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524315
    .line 524316
    .line 524317
    const v0, 0x7f111c5b

    .line 524318
    .line 524319
    .line 524320
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v0

    .line 524324
    check-cast v0, Landroid/widget/ImageView;

    .line 524325
    .line 524326
    const v1, 0x7f021b9b

    .line 524327
    .line 524328
    .line 524329
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524330
    .line 524331
    .line 524332
    const v0, 0x7f111c59

    .line 524333
    .line 524334
    .line 524335
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v0

    .line 524339
    check-cast v0, Landroid/widget/ImageView;

    .line 524340
    .line 524341
    const v1, 0x7f021b9a

    .line 524342
    .line 524343
    .line 524344
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524345
    .line 524346
    .line 524347
    const v0, 0x7f111c8f

    .line 524348
    .line 524349
    .line 524350
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v0

    .line 524354
    check-cast v0, Landroid/widget/ImageView;

    .line 524355
    .line 524356
    const v1, 0x7f0210f4

    .line 524357
    .line 524358
    .line 524359
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524360
    .line 524361
    .line 524362
    iget-object v0, v8, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524363
    .line 524364
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524365
    .line 524366
    const/4 v11, 0x0

    .line 524367
    if-eqz v0, :cond_57

    .line 524368
    .line 524369
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524370
    .line 524371
    .line 524372
    move-result v0

    .line 524373
    move v12, v0

    .line 524374
    goto :goto_58

    .line 524375
    :cond_57
    const/4 v12, 0x0

    .line 524376
    :goto_58
    const/4 v13, 0x1

    .line 524377
    if-ge v12, v13, :cond_5f

    .line 524378
    .line 524379
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 524380
    .line 524381
    .line 524382
    return-void

    .line 524383
    :cond_5f
    iget-object v0, v8, Lhz5/w;->e:Landroid/widget/TextView;

    .line 524384
    .line 524385
    if-nez v0, :cond_67

    .line 524386
    .line 524387
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524388
    .line 524389
    .line 524390
    move-object v0, v10

    .line 524391
    :cond_67
    iget-object v1, v8, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524392
    .line 524393
    iget-object v1, v1, Lcom/dragon/read/model/InvitePopInfo;->buttonText:Ljava/lang/String;

    .line 524394
    .line 524395
    if-eqz v1, :cond_76

    .line 524396
    .line 524397
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 524398
    .line 524399
    .line 524400
    move-result v1

    .line 524401
    if-nez v1, :cond_74

    .line 524402
    .line 524403
    goto :goto_76

    .line 524404
    :cond_74
    const/4 v1, 0x0

    .line 524405
    goto :goto_77

    .line 524406
    :cond_76
    :goto_76
    const/4 v1, 0x1

    .line 524407
    :goto_77
    if-eqz v1, :cond_7d

    .line 524408
    .line 524409
    const-string/jumbo v1, "\u7ee7\u7eed\u8d5a\u94b1"

    .line 524410
    .line 524411
    .line 524412
    goto :goto_81

    .line 524413
    :cond_7d
    iget-object v1, v8, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524414
    .line 524415
    iget-object v1, v1, Lcom/dragon/read/model/InvitePopInfo;->buttonText:Ljava/lang/String;

    .line 524416
    .line 524417
    :goto_81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524418
    .line 524419
    .line 524420
    iget-object v0, v8, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524421
    .line 524422
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524423
    .line 524424
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524425
    .line 524426
    .line 524427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v0

    .line 524431
    move-object v2, v9

    .line 524432
    const/4 v1, 0x0

    .line 524433
    :cond_91
    :goto_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524434
    .line 524435
    .line 524436
    move-result v3

    .line 524437
    const-string v14, "rmb"

    .line 524438
    .line 524439
    if-eqz v3, :cond_b0

    .line 524440
    .line 524441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524442
    .line 524443
    .line 524444
    move-result-object v2

    .line 524445
    check-cast v2, Lcom/dragon/read/model/FriendDetail;

    .line 524446
    .line 524447
    iget-object v2, v2, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524448
    .line 524449
    if-eqz v2, :cond_a6

    .line 524450
    .line 524451
    iget v3, v2, Lcom/dragon/read/model/Reward;->amount:I

    .line 524452
    .line 524453
    goto :goto_a7

    .line 524454
    :cond_a6
    const/4 v3, 0x0

    .line 524455
    :goto_a7
    add-int/2addr v1, v3

    .line 524456
    if-eqz v2, :cond_ae

    .line 524457
    .line 524458
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 524459
    .line 524460
    if-nez v2, :cond_91

    .line 524461
    .line 524462
    :cond_ae
    move-object v2, v14

    .line 524463
    goto :goto_91

    .line 524464
    :cond_b0
    iget-object v0, v8, Lhz5/w;->f:Landroid/widget/TextView;

    .line 524465
    .line 524466
    if-nez v0, :cond_b8

    .line 524467
    .line 524468
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524469
    .line 524470
    .line 524471
    move-object v0, v10

    .line 524472
    :cond_b8
    invoke-static {v1, v2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 524473
    .line 524474
    .line 524475
    move-result-object v1

    .line 524476
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524477
    .line 524478
    .line 524479
    iget-object v0, v8, Lhz5/w;->g:Landroid/widget/TextView;

    .line 524480
    .line 524481
    if-nez v0, :cond_c7

    .line 524482
    .line 524483
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524484
    .line 524485
    .line 524486
    move-object v0, v10

    .line 524487
    :cond_c7
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v1

    .line 524491
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524492
    .line 524493
    .line 524494
    iget-object v0, v8, Lhz5/w;->h:Landroid/widget/TextView;

    .line 524495
    .line 524496
    if-nez v0, :cond_d6

    .line 524497
    .line 524498
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524499
    .line 524500
    .line 524501
    move-object v0, v10

    .line 524502
    :cond_d6
    const-string/jumbo v1, "\u5df2\u5230\u8d26"

    .line 524503
    .line 524504
    .line 524505
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524506
    .line 524507
    .line 524508
    iget-object v0, v8, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524509
    .line 524510
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524511
    .line 524512
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v0

    .line 524516
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 524517
    .line 524518
    if-eqz v0, :cond_12a

    .line 524519
    .line 524520
    iget-object v1, v8, Lhz5/w;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524521
    .line 524522
    if-nez v1, :cond_f0

    .line 524523
    .line 524524
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524525
    .line 524526
    .line 524527
    move-object v1, v10

    .line 524528
    :cond_f0
    iget-object v2, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524529
    .line 524530
    if-eqz v2, :cond_f7

    .line 524531
    .line 524532
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 524533
    .line 524534
    goto :goto_f8

    .line 524535
    :cond_f7
    move-object v2, v10

    .line 524536
    :goto_f8
    iget-object v3, v8, Lhz5/w;->k:Landroid/widget/TextView;

    .line 524537
    .line 524538
    if-nez v3, :cond_100

    .line 524539
    .line 524540
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524541
    .line 524542
    .line 524543
    move-object v3, v10

    .line 524544
    :cond_100
    iget-object v4, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524545
    .line 524546
    if-eqz v4, :cond_107

    .line 524547
    .line 524548
    iget-object v4, v4, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 524549
    .line 524550
    goto :goto_108

    .line 524551
    :cond_107
    move-object v4, v10

    .line 524552
    :goto_108
    iget-object v5, v8, Lhz5/w;->l:Landroid/widget/TextView;

    .line 524553
    .line 524554
    if-nez v5, :cond_110

    .line 524555
    .line 524556
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524557
    .line 524558
    .line 524559
    move-object v5, v10

    .line 524560
    :cond_110
    iget-object v6, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524561
    .line 524562
    if-eqz v6, :cond_11b

    .line 524563
    .line 524564
    iget v6, v6, Lcom/dragon/read/model/Reward;->amount:I

    .line 524565
    .line 524566
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524567
    .line 524568
    .line 524569
    move-result-object v6

    .line 524570
    goto :goto_11c

    .line 524571
    :cond_11b
    move-object v6, v10

    .line 524572
    :goto_11c
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524573
    .line 524574
    if-eqz v0, :cond_124

    .line 524575
    .line 524576
    iget-object v0, v0, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 524577
    .line 524578
    move-object v7, v0

    .line 524579
    goto :goto_125

    .line 524580
    :cond_124
    move-object v7, v10

    .line 524581
    :goto_125
    move-object/from16 v0, p0

    .line 524582
    .line 524583
    invoke-virtual/range {v0 .. v7}, Lhz5/w;->I(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 524584
    .line 524585
    .line 524586
    :cond_12a
    const/16 v0, 0x8

    .line 524587
    .line 524588
    if-eq v12, v13, :cond_34e

    .line 524589
    .line 524590
    const/4 v15, 0x2

    .line 524591
    if-eq v12, v15, :cond_2f4

    .line 524592
    .line 524593
    const/4 v7, 0x3

    .line 524594
    if-eq v12, v7, :cond_24b

    .line 524595
    .line 524596
    iget-object v0, v8, Lhz5/w;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524597
    .line 524598
    if-nez v0, :cond_13c

    .line 524599
    .line 524600
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524601
    .line 524602
    .line 524603
    move-object v0, v10

    .line 524604
    :cond_13c
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524605
    .line 524606
    .line 524607
    const v0, 0x7f110f63

    .line 524608
    .line 524609
    .line 524610
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v0

    .line 524614
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 524615
    .line 524616
    .line 524617
    iget-object v0, v8, Lhz5/w;->t:Landroid/widget/TextView;

    .line 524618
    .line 524619
    if-nez v0, :cond_151

    .line 524620
    .line 524621
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524622
    .line 524623
    .line 524624
    move-object v0, v10

    .line 524625
    :cond_151
    const-string/jumbo v1, "\u5176\u4ed6\u597d\u53cb"

    .line 524626
    .line 524627
    .line 524628
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524629
    .line 524630
    .line 524631
    iget-object v0, v8, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524632
    .line 524633
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524634
    .line 524635
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v0

    .line 524639
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 524640
    .line 524641
    if-eqz v0, :cond_1a8

    .line 524642
    .line 524643
    iget-object v1, v8, Lhz5/w;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524644
    .line 524645
    if-nez v1, :cond_16b

    .line 524646
    .line 524647
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524648
    .line 524649
    .line 524650
    move-object v1, v10

    .line 524651
    :cond_16b
    iget-object v2, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524652
    .line 524653
    if-eqz v2, :cond_172

    .line 524654
    .line 524655
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 524656
    .line 524657
    goto :goto_173

    .line 524658
    :cond_172
    move-object v2, v10

    .line 524659
    :goto_173
    iget-object v3, v8, Lhz5/w;->o:Landroid/widget/TextView;

    .line 524660
    .line 524661
    if-nez v3, :cond_17b

    .line 524662
    .line 524663
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524664
    .line 524665
    .line 524666
    move-object v3, v10

    .line 524667
    :cond_17b
    iget-object v4, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524668
    .line 524669
    if-eqz v4, :cond_182

    .line 524670
    .line 524671
    iget-object v4, v4, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 524672
    .line 524673
    goto :goto_183

    .line 524674
    :cond_182
    move-object v4, v10

    .line 524675
    :goto_183
    iget-object v5, v8, Lhz5/w;->p:Landroid/widget/TextView;

    .line 524676
    .line 524677
    if-nez v5, :cond_18b

    .line 524678
    .line 524679
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524680
    .line 524681
    .line 524682
    move-object v5, v10

    .line 524683
    :cond_18b
    iget-object v6, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524684
    .line 524685
    if-eqz v6, :cond_196

    .line 524686
    .line 524687
    iget v6, v6, Lcom/dragon/read/model/Reward;->amount:I

    .line 524688
    .line 524689
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524690
    .line 524691
    .line 524692
    move-result-object v6

    .line 524693
    goto :goto_197

    .line 524694
    :cond_196
    move-object v6, v10

    .line 524695
    :goto_197
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524696
    .line 524697
    if-eqz v0, :cond_19f

    .line 524698
    .line 524699
    iget-object v0, v0, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 524700
    .line 524701
    move-object v12, v0

    .line 524702
    goto :goto_1a0

    .line 524703
    :cond_19f
    move-object v12, v10

    .line 524704
    :goto_1a0
    move-object/from16 v0, p0

    .line 524705
    .line 524706
    const/4 v13, 0x3

    .line 524707
    move-object v7, v12

    .line 524708
    invoke-virtual/range {v0 .. v7}, Lhz5/w;->I(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 524709
    .line 524710
    .line 524711
    goto :goto_1a9

    .line 524712
    :cond_1a8
    const/4 v13, 0x3

    .line 524713
    :goto_1a9
    iget-object v0, v8, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524714
    .line 524715
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524716
    .line 524717
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v0

    .line 524721
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 524722
    .line 524723
    if-eqz v0, :cond_1c8

    .line 524724
    .line 524725
    iget-object v1, v8, Lhz5/w;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524726
    .line 524727
    if-nez v1, :cond_1bd

    .line 524728
    .line 524729
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524730
    .line 524731
    .line 524732
    move-object v1, v10

    .line 524733
    :cond_1bd
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524734
    .line 524735
    if-eqz v0, :cond_1c4

    .line 524736
    .line 524737
    iget-object v0, v0, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 524738
    .line 524739
    goto :goto_1c5

    .line 524740
    :cond_1c4
    move-object v0, v10

    .line 524741
    :goto_1c5
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 524742
    .line 524743
    .line 524744
    :cond_1c8
    iget-object v0, v8, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524745
    .line 524746
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524747
    .line 524748
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524749
    .line 524750
    .line 524751
    move-result-object v0

    .line 524752
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 524753
    .line 524754
    if-eqz v0, :cond_1e7

    .line 524755
    .line 524756
    iget-object v1, v8, Lhz5/w;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524757
    .line 524758
    if-nez v1, :cond_1dc

    .line 524759
    .line 524760
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524761
    .line 524762
    .line 524763
    move-object v1, v10

    .line 524764
    :cond_1dc
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524765
    .line 524766
    if-eqz v0, :cond_1e3

    .line 524767
    .line 524768
    iget-object v0, v0, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 524769
    .line 524770
    goto :goto_1e4

    .line 524771
    :cond_1e3
    move-object v0, v10

    .line 524772
    :goto_1e4
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 524773
    .line 524774
    .line 524775
    :cond_1e7
    iget-object v0, v8, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524776
    .line 524777
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524778
    .line 524779
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524780
    .line 524781
    .line 524782
    move-result v0

    .line 524783
    move-object v2, v9

    .line 524784
    const/4 v1, 0x0

    .line 524785
    :goto_1f1
    if-ge v15, v0, :cond_210

    .line 524786
    .line 524787
    iget-object v2, v8, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524788
    .line 524789
    iget-object v2, v2, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524790
    .line 524791
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v2

    .line 524795
    check-cast v2, Lcom/dragon/read/model/FriendDetail;

    .line 524796
    .line 524797
    iget-object v2, v2, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524798
    .line 524799
    if-eqz v2, :cond_204

    .line 524800
    .line 524801
    iget v3, v2, Lcom/dragon/read/model/Reward;->amount:I

    .line 524802
    .line 524803
    goto :goto_205

    .line 524804
    :cond_204
    const/4 v3, 0x0

    .line 524805
    :goto_205
    add-int/2addr v1, v3

    .line 524806
    if-eqz v2, :cond_20c

    .line 524807
    .line 524808
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 524809
    .line 524810
    if-nez v2, :cond_20d

    .line 524811
    .line 524812
    :cond_20c
    move-object v2, v14

    .line 524813
    :cond_20d
    add-int/lit8 v15, v15, 0x1

    .line 524814
    .line 524815
    goto :goto_1f1

    .line 524816
    :cond_210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524817
    .line 524818
    const-string v3, "+"

    .line 524819
    .line 524820
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524821
    .line 524822
    .line 524823
    invoke-static {v1, v2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v1

    .line 524827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524828
    .line 524829
    .line 524830
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 524831
    .line 524832
    .line 524833
    move-result-object v1

    .line 524834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524835
    .line 524836
    .line 524837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524838
    .line 524839
    .line 524840
    move-result-object v0

    .line 524841
    iget-object v1, v8, Lhz5/w;->u:Landroid/widget/TextView;

    .line 524842
    .line 524843
    if-nez v1, :cond_231

    .line 524844
    .line 524845
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524846
    .line 524847
    .line 524848
    move-object v1, v10

    .line 524849
    :cond_231
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524850
    .line 524851
    .line 524852
    iget-object v0, v8, Lhz5/w;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524853
    .line 524854
    if-nez v0, :cond_23c

    .line 524855
    .line 524856
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524857
    .line 524858
    .line 524859
    goto :goto_23d

    .line 524860
    :cond_23c
    move-object v10, v0

    .line 524861
    :goto_23d
    invoke-virtual {v10}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524862
    .line 524863
    .line 524864
    move-result-object v0

    .line 524865
    new-instance v1, Lhz5/w$b;

    .line 524866
    .line 524867
    invoke-direct {v1, v8}, Lhz5/w$b;-><init>(Lhz5/w;)V

    .line 524868
    .line 524869
    .line 524870
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 524871
    .line 524872
    .line 524873
    goto/16 :goto_365

    .line 524874
    .line 524875
    :cond_24b
    iget-object v1, v8, Lhz5/w;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524876
    .line 524877
    if-nez v1, :cond_253

    .line 524878
    .line 524879
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524880
    .line 524881
    .line 524882
    move-object v1, v10

    .line 524883
    :cond_253
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524884
    .line 524885
    .line 524886
    iget-object v0, v8, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524887
    .line 524888
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524889
    .line 524890
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524891
    .line 524892
    .line 524893
    move-result-object v0

    .line 524894
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 524895
    .line 524896
    if-eqz v0, :cond_2a4

    .line 524897
    .line 524898
    iget-object v1, v8, Lhz5/w;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524899
    .line 524900
    if-nez v1, :cond_26a

    .line 524901
    .line 524902
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524903
    .line 524904
    .line 524905
    move-object v1, v10

    .line 524906
    :cond_26a
    iget-object v2, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524907
    .line 524908
    if-eqz v2, :cond_271

    .line 524909
    .line 524910
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 524911
    .line 524912
    goto :goto_272

    .line 524913
    :cond_271
    move-object v2, v10

    .line 524914
    :goto_272
    iget-object v3, v8, Lhz5/w;->o:Landroid/widget/TextView;

    .line 524915
    .line 524916
    if-nez v3, :cond_27a

    .line 524917
    .line 524918
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524919
    .line 524920
    .line 524921
    move-object v3, v10

    .line 524922
    :cond_27a
    iget-object v4, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524923
    .line 524924
    if-eqz v4, :cond_281

    .line 524925
    .line 524926
    iget-object v4, v4, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 524927
    .line 524928
    goto :goto_282

    .line 524929
    :cond_281
    move-object v4, v10

    .line 524930
    :goto_282
    iget-object v5, v8, Lhz5/w;->p:Landroid/widget/TextView;

    .line 524931
    .line 524932
    if-nez v5, :cond_28a

    .line 524933
    .line 524934
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524935
    .line 524936
    .line 524937
    move-object v5, v10

    .line 524938
    :cond_28a
    iget-object v6, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524939
    .line 524940
    if-eqz v6, :cond_295

    .line 524941
    .line 524942
    iget v6, v6, Lcom/dragon/read/model/Reward;->amount:I

    .line 524943
    .line 524944
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524945
    .line 524946
    .line 524947
    move-result-object v6

    .line 524948
    goto :goto_296

    .line 524949
    :cond_295
    move-object v6, v10

    .line 524950
    :goto_296
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 524951
    .line 524952
    if-eqz v0, :cond_29e

    .line 524953
    .line 524954
    iget-object v0, v0, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 524955
    .line 524956
    move-object v7, v0

    .line 524957
    goto :goto_29f

    .line 524958
    :cond_29e
    move-object v7, v10

    .line 524959
    :goto_29f
    move-object/from16 v0, p0

    .line 524960
    .line 524961
    invoke-virtual/range {v0 .. v7}, Lhz5/w;->I(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 524962
    .line 524963
    .line 524964
    :cond_2a4
    iget-object v0, v8, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 524965
    .line 524966
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 524967
    .line 524968
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524969
    .line 524970
    .line 524971
    move-result-object v0

    .line 524972
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 524973
    .line 524974
    if-eqz v0, :cond_365

    .line 524975
    .line 524976
    iget-object v1, v8, Lhz5/w;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524977
    .line 524978
    if-nez v1, :cond_2b8

    .line 524979
    .line 524980
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524981
    .line 524982
    .line 524983
    move-object v1, v10

    .line 524984
    :cond_2b8
    iget-object v2, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 524985
    .line 524986
    if-eqz v2, :cond_2bf

    .line 524987
    .line 524988
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 524989
    .line 524990
    goto :goto_2c0

    .line 524991
    :cond_2bf
    move-object v2, v10

    .line 524992
    :goto_2c0
    iget-object v3, v8, Lhz5/w;->t:Landroid/widget/TextView;

    .line 524993
    .line 524994
    if-nez v3, :cond_2c8

    .line 524995
    .line 524996
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524997
    .line 524998
    .line 524999
    move-object v3, v10

    .line 525000
    :cond_2c8
    iget-object v4, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 525001
    .line 525002
    if-eqz v4, :cond_2cf

    .line 525003
    .line 525004
    iget-object v4, v4, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 525005
    .line 525006
    goto :goto_2d0

    .line 525007
    :cond_2cf
    move-object v4, v10

    .line 525008
    :goto_2d0
    iget-object v5, v8, Lhz5/w;->u:Landroid/widget/TextView;

    .line 525009
    .line 525010
    if-nez v5, :cond_2d8

    .line 525011
    .line 525012
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525013
    .line 525014
    .line 525015
    move-object v5, v10

    .line 525016
    :cond_2d8
    iget-object v6, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 525017
    .line 525018
    if-eqz v6, :cond_2e3

    .line 525019
    .line 525020
    iget v6, v6, Lcom/dragon/read/model/Reward;->amount:I

    .line 525021
    .line 525022
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525023
    .line 525024
    .line 525025
    move-result-object v6

    .line 525026
    goto :goto_2e4

    .line 525027
    :cond_2e3
    move-object v6, v10

    .line 525028
    :goto_2e4
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 525029
    .line 525030
    if-eqz v0, :cond_2ec

    .line 525031
    .line 525032
    iget-object v0, v0, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 525033
    .line 525034
    move-object v7, v0

    .line 525035
    goto :goto_2ed

    .line 525036
    :cond_2ec
    move-object v7, v10

    .line 525037
    :goto_2ed
    move-object/from16 v0, p0

    .line 525038
    .line 525039
    invoke-virtual/range {v0 .. v7}, Lhz5/w;->I(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 525040
    .line 525041
    .line 525042
    goto/16 :goto_365

    .line 525043
    .line 525044
    :cond_2f4
    iget-object v1, v8, Lhz5/w;->q:Landroid/view/View;

    .line 525045
    .line 525046
    if-nez v1, :cond_2fc

    .line 525047
    .line 525048
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525049
    .line 525050
    .line 525051
    move-object v1, v10

    .line 525052
    :cond_2fc
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 525053
    .line 525054
    .line 525055
    iget-object v0, v8, Lhz5/w;->a:Lcom/dragon/read/model/InvitePopInfo;

    .line 525056
    .line 525057
    iget-object v0, v0, Lcom/dragon/read/model/InvitePopInfo;->friendDetailList:Ljava/util/List;

    .line 525058
    .line 525059
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525060
    .line 525061
    .line 525062
    move-result-object v0

    .line 525063
    check-cast v0, Lcom/dragon/read/model/FriendDetail;

    .line 525064
    .line 525065
    if-eqz v0, :cond_365

    .line 525066
    .line 525067
    iget-object v1, v8, Lhz5/w;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 525068
    .line 525069
    if-nez v1, :cond_313

    .line 525070
    .line 525071
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525072
    .line 525073
    .line 525074
    move-object v1, v10

    .line 525075
    :cond_313
    iget-object v2, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 525076
    .line 525077
    if-eqz v2, :cond_31a

    .line 525078
    .line 525079
    iget-object v2, v2, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 525080
    .line 525081
    goto :goto_31b

    .line 525082
    :cond_31a
    move-object v2, v10

    .line 525083
    :goto_31b
    iget-object v3, v8, Lhz5/w;->o:Landroid/widget/TextView;

    .line 525084
    .line 525085
    if-nez v3, :cond_323

    .line 525086
    .line 525087
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525088
    .line 525089
    .line 525090
    move-object v3, v10

    .line 525091
    :cond_323
    iget-object v4, v0, Lcom/dragon/read/model/FriendDetail;->appearance:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 525092
    .line 525093
    if-eqz v4, :cond_32a

    .line 525094
    .line 525095
    iget-object v4, v4, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 525096
    .line 525097
    goto :goto_32b

    .line 525098
    :cond_32a
    move-object v4, v10

    .line 525099
    :goto_32b
    iget-object v5, v8, Lhz5/w;->p:Landroid/widget/TextView;

    .line 525100
    .line 525101
    if-nez v5, :cond_333

    .line 525102
    .line 525103
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525104
    .line 525105
    .line 525106
    move-object v5, v10

    .line 525107
    :cond_333
    iget-object v6, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 525108
    .line 525109
    if-eqz v6, :cond_33e

    .line 525110
    .line 525111
    iget v6, v6, Lcom/dragon/read/model/Reward;->amount:I

    .line 525112
    .line 525113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525114
    .line 525115
    .line 525116
    move-result-object v6

    .line 525117
    goto :goto_33f

    .line 525118
    :cond_33e
    move-object v6, v10

    .line 525119
    :goto_33f
    iget-object v0, v0, Lcom/dragon/read/model/FriendDetail;->reward:Lcom/dragon/read/model/Reward;

    .line 525120
    .line 525121
    if-eqz v0, :cond_347

    .line 525122
    .line 525123
    iget-object v0, v0, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 525124
    .line 525125
    move-object v7, v0

    .line 525126
    goto :goto_348

    .line 525127
    :cond_347
    move-object v7, v10

    .line 525128
    :goto_348
    move-object/from16 v0, p0

    .line 525129
    .line 525130
    invoke-virtual/range {v0 .. v7}, Lhz5/w;->I(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 525131
    .line 525132
    .line 525133
    goto :goto_365

    .line 525134
    :cond_34e
    iget-object v1, v8, Lhz5/w;->m:Landroid/view/View;

    .line 525135
    .line 525136
    if-nez v1, :cond_356

    .line 525137
    .line 525138
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525139
    .line 525140
    .line 525141
    move-object v1, v10

    .line 525142
    :cond_356
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 525143
    .line 525144
    .line 525145
    iget-object v1, v8, Lhz5/w;->q:Landroid/view/View;

    .line 525146
    .line 525147
    if-nez v1, :cond_361

    .line 525148
    .line 525149
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525150
    .line 525151
    .line 525152
    goto :goto_362

    .line 525153
    :cond_361
    move-object v10, v1

    .line 525154
    :goto_362
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 525155
    .line 525156
    .line 525157
    :cond_365
    :goto_365
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
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    invoke-virtual {p0}, Lhz5/w;->H()V

    .line 17039366
    iget-object p1, p0, Lhz5/w;->c:Landroid/widget/ImageView;

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    const-string v1, ""

    .line 17039371
    if-nez p1, :cond_11

    .line 17039373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    move-object p1, v0

    .line 17039377
    :cond_11
    new-instance v2, Lhz5/t;

    .line 17039379
    invoke-direct {v2, p0}, Lhz5/t;-><init>(Lhz5/w;)V

    .line 17039382
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039385
    iget-object p1, p0, Lhz5/w;->d:Landroid/view/View;

    .line 17039387
    if-nez p1, :cond_21

    .line 17039389
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v0, p1

    .line 17039394
    :goto_22
    new-instance p1, Lhz5/u;

    .line 17039396
    invoke-direct {p1, p0}, Lhz5/u;-><init>(Lhz5/w;)V

    .line 17039399
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039402
    new-instance p1, Lhz5/v;

    .line 17039404
    invoke-direct {p1, p0}, Lhz5/v;-><init>(Lhz5/w;)V

    .line 17039407
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lhz5/w;->H()V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lhz5/w;->c:Landroid/widget/ImageView;

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    const-string v1, ""

    .line 17039370
    .line 17039371
    if-nez p1, :cond_11

    .line 17039372
    .line 17039373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    move-object p1, v0

    .line 17039377
    :cond_11
    new-instance v2, Lhz5/t;

    .line 17039378
    .line 17039379
    invoke-direct {v2, p0}, Lhz5/t;-><init>(Lhz5/w;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lhz5/w;->d:Landroid/view/View;

    .line 17039386
    .line 17039387
    if-nez p1, :cond_21

    .line 17039388
    .line 17039389
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v0, p1

    .line 17039394
    :goto_22
    new-instance p1, Lhz5/u;

    .line 17039395
    .line 17039396
    invoke-direct {p1, p0}, Lhz5/u;-><init>(Lhz5/w;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance p1, Lhz5/v;

    .line 17039403
    .line 17039404
    invoke-direct {p1, p0}, Lhz5/v;-><init>(Lhz5/w;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17039408
    .line 17039409
    .line 17039410
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
    iget-object v0, p0, Lhz5/w;->b:Ljava/lang/String;

    .line 131077
    const-string v1, "large_invite"

    .line 131079
    const-string v2, "old"

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
    iget-object v0, p0, Lhz5/w;->b:Ljava/lang/String;

    .line 131076
    .line 131077
    const-string v1, "large_invite"

    .line 131078
    .line 131079
    const-string v2, "old"

    .line 131080
    .line 131081
    invoke-static {v0, v1, v2}, Ldz5/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


