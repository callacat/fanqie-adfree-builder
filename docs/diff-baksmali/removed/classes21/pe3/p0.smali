.class public final Lpe3/p0;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# instance fields
.field public final a:Li06/p;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8feaa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li06/p;)V
    .registers 14

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    const v0, 0x1030010

    .line 34078724
    .line 34078725
    .line 34078726
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 34078727
    .line 34078728
    .line 34078729
    iput-object p2, p0, Lpe3/p0;->a:Li06/p;

    .line 34078730
    .line 34078731
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34078732
    .line 34078733
    .line 34078734
    move-result-object p1

    .line 34078735
    if-eqz p1, :cond_2a

    .line 34078736
    .line 34078737
    const/16 v0, 0x200

    .line 34078738
    .line 34078739
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 34078740
    .line 34078741
    .line 34078742
    const/high16 v0, 0x4000000

    .line 34078743
    .line 34078744
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 34078745
    .line 34078746
    .line 34078747
    const v0, 0x7f09046e

    .line 34078748
    .line 34078749
    .line 34078750
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 34078751
    .line 34078752
    .line 34078753
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object p1

    .line 34078757
    const/16 v0, 0x400

    .line 34078758
    .line 34078759
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34078760
    .line 34078761
    .line 34078762
    :cond_2a
    const/4 p1, 0x0

    .line 34078763
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34078764
    .line 34078765
    .line 34078766
    const/4 v0, 0x1

    .line 34078767
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 34078768
    .line 34078769
    .line 34078770
    const v1, 0x7f050643

    .line 34078771
    .line 34078772
    .line 34078773
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 34078774
    .line 34078775
    .line 34078776
    const v1, 0x7f1101ba

    .line 34078777
    .line 34078778
    .line 34078779
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v1

    .line 34078783
    iput-object v1, p0, Lpe3/p0;->b:Landroid/view/View;

    .line 34078784
    .line 34078785
    const v1, 0x7f110f44

    .line 34078786
    .line 34078787
    .line 34078788
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v1

    .line 34078792
    iput-object v1, p0, Lpe3/p0;->c:Landroid/view/View;

    .line 34078793
    .line 34078794
    const v1, 0x7f110225

    .line 34078795
    .line 34078796
    .line 34078797
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v1

    .line 34078801
    check-cast v1, Landroid/widget/TextView;

    .line 34078802
    .line 34078803
    iput-object v1, p0, Lpe3/p0;->d:Landroid/widget/TextView;

    .line 34078804
    .line 34078805
    const v1, 0x7f113838

    .line 34078806
    .line 34078807
    .line 34078808
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v1

    .line 34078812
    check-cast v1, Landroid/widget/TextView;

    .line 34078813
    .line 34078814
    iput-object v1, p0, Lpe3/p0;->e:Landroid/widget/TextView;

    .line 34078815
    .line 34078816
    const v1, 0x7f113850

    .line 34078817
    .line 34078818
    .line 34078819
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v1

    .line 34078823
    check-cast v1, Landroid/widget/TextView;

    .line 34078824
    .line 34078825
    iput-object v1, p0, Lpe3/p0;->f:Landroid/widget/TextView;

    .line 34078826
    .line 34078827
    const v1, 0x7f11384f

    .line 34078828
    .line 34078829
    .line 34078830
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v1

    .line 34078834
    check-cast v1, Landroid/widget/TextView;

    .line 34078835
    .line 34078836
    iput-object v1, p0, Lpe3/p0;->g:Landroid/widget/TextView;

    .line 34078837
    .line 34078838
    const v1, 0x7f110f41

    .line 34078839
    .line 34078840
    .line 34078841
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v1

    .line 34078845
    iput-object v1, p0, Lpe3/p0;->h:Landroid/view/View;

    .line 34078846
    .line 34078847
    const v1, 0x7f110217

    .line 34078848
    .line 34078849
    .line 34078850
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v1

    .line 34078854
    check-cast v1, Landroid/widget/TextView;

    .line 34078855
    .line 34078856
    iput-object v1, p0, Lpe3/p0;->i:Landroid/widget/TextView;

    .line 34078857
    .line 34078858
    const v1, 0x7f110f43

    .line 34078859
    .line 34078860
    .line 34078861
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v1

    .line 34078865
    iput-object v1, p0, Lpe3/p0;->j:Landroid/view/View;

    .line 34078866
    .line 34078867
    const v1, 0x7f1136f9

    .line 34078868
    .line 34078869
    .line 34078870
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v1

    .line 34078874
    check-cast v1, Landroid/widget/TextView;

    .line 34078875
    .line 34078876
    iput-object v1, p0, Lpe3/p0;->k:Landroid/widget/TextView;

    .line 34078877
    .line 34078878
    const v1, 0x7f113535

    .line 34078879
    .line 34078880
    .line 34078881
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v1

    .line 34078885
    check-cast v1, Landroid/widget/TextView;

    .line 34078886
    .line 34078887
    iput-object v1, p0, Lpe3/p0;->l:Landroid/widget/TextView;

    .line 34078888
    .line 34078889
    const v1, 0x7f110efc

    .line 34078890
    .line 34078891
    .line 34078892
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v1

    .line 34078896
    iput-object v1, p0, Lpe3/p0;->m:Landroid/view/View;

    .line 34078897
    .line 34078898
    const v1, 0x7f111c8f

    .line 34078899
    .line 34078900
    .line 34078901
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v1

    .line 34078905
    check-cast v1, Landroid/widget/ImageView;

    .line 34078906
    .line 34078907
    iput-object v1, p0, Lpe3/p0;->n:Landroid/widget/ImageView;

    .line 34078908
    .line 34078909
    const v1, 0x7f11012d

    .line 34078910
    .line 34078911
    .line 34078912
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v1

    .line 34078916
    check-cast v1, Landroid/widget/TextView;

    .line 34078917
    .line 34078918
    iput-object v1, p0, Lpe3/p0;->o:Landroid/widget/TextView;

    .line 34078919
    .line 34078920
    const v1, 0x7f110009

    .line 34078921
    .line 34078922
    .line 34078923
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v1

    .line 34078927
    check-cast v1, Landroid/widget/ImageView;

    .line 34078928
    .line 34078929
    iput-object v1, p0, Lpe3/p0;->p:Landroid/widget/ImageView;

    .line 34078930
    .line 34078931
    const v1, 0x7f110017

    .line 34078932
    .line 34078933
    .line 34078934
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v1

    .line 34078938
    check-cast v1, Landroid/widget/ImageView;

    .line 34078939
    .line 34078940
    iput-object v1, p0, Lpe3/p0;->q:Landroid/widget/ImageView;

    .line 34078941
    .line 34078942
    iget-object v1, p0, Lpe3/p0;->n:Landroid/widget/ImageView;

    .line 34078943
    .line 34078944
    const-string v2, ""

    .line 34078945
    .line 34078946
    const/4 v3, 0x0

    .line 34078947
    if-nez v1, :cond_e9

    .line 34078948
    .line 34078949
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078950
    .line 34078951
    .line 34078952
    move-object v1, v3

    .line 34078953
    :cond_e9
    const v4, 0x7f0210f4

    .line 34078954
    .line 34078955
    .line 34078956
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34078957
    .line 34078958
    .line 34078959
    iget-object v1, p0, Lpe3/p0;->p:Landroid/widget/ImageView;

    .line 34078960
    .line 34078961
    if-nez v1, :cond_f7

    .line 34078962
    .line 34078963
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078964
    .line 34078965
    .line 34078966
    move-object v1, v3

    .line 34078967
    :cond_f7
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078968
    .line 34078969
    .line 34078970
    move-result v4

    .line 34078971
    if-eqz v4, :cond_101

    .line 34078972
    .line 34078973
    const v4, 0x7f021013

    .line 34078974
    .line 34078975
    .line 34078976
    goto :goto_104

    .line 34078977
    :cond_101
    const v4, 0x7f021012

    .line 34078978
    .line 34078979
    .line 34078980
    :goto_104
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34078981
    .line 34078982
    .line 34078983
    iget-object v1, p2, Li06/p;->B:Ljava/lang/String;

    .line 34078984
    .line 34078985
    const-string/jumbo v4, "snake_spring"

    .line 34078986
    .line 34078987
    .line 34078988
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078989
    .line 34078990
    .line 34078991
    move-result v1

    .line 34078992
    if-eqz v1, :cond_121

    .line 34078993
    .line 34078994
    iget-object v1, p0, Lpe3/p0;->q:Landroid/widget/ImageView;

    .line 34078995
    .line 34078996
    if-nez v1, :cond_11a

    .line 34078997
    .line 34078998
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078999
    .line 34079000
    .line 34079001
    move-object v1, v3

    .line 34079002
    :cond_11a
    const v4, 0x7f0210f2

    .line 34079003
    .line 34079004
    .line 34079005
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079006
    .line 34079007
    .line 34079008
    goto :goto_12f

    .line 34079009
    :cond_121
    iget-object v1, p0, Lpe3/p0;->q:Landroid/widget/ImageView;

    .line 34079010
    .line 34079011
    if-nez v1, :cond_129

    .line 34079012
    .line 34079013
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079014
    .line 34079015
    .line 34079016
    move-object v1, v3

    .line 34079017
    :cond_129
    const v4, 0x7f0210f3

    .line 34079018
    .line 34079019
    .line 34079020
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079021
    .line 34079022
    .line 34079023
    :goto_12f
    const v1, 0x7f111c94

    .line 34079024
    .line 34079025
    .line 34079026
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079027
    .line 34079028
    .line 34079029
    move-result-object v1

    .line 34079030
    check-cast v1, Landroid/widget/ImageView;

    .line 34079031
    .line 34079032
    const v4, 0x7f111c93

    .line 34079033
    .line 34079034
    .line 34079035
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v4

    .line 34079039
    check-cast v4, Landroid/widget/ImageView;

    .line 34079040
    .line 34079041
    iget-boolean v5, p2, Li06/p;->a:Z

    .line 34079042
    .line 34079043
    const/16 v6, 0x8

    .line 34079044
    .line 34079045
    if-eqz v5, :cond_2b2

    .line 34079046
    .line 34079047
    iget-object v5, p2, Li06/p;->A:Ljava/lang/String;

    .line 34079048
    .line 34079049
    const-string v7, "multi"

    .line 34079050
    .line 34079051
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v5

    .line 34079055
    const-string v7, "multi_exclude_comic"

    .line 34079056
    .line 34079057
    if-eqz v5, :cond_160

    .line 34079058
    .line 34079059
    sget-object v5, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 34079060
    .line 34079061
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079062
    .line 34079063
    .line 34079064
    sget-boolean v5, Lcom/dragon/read/polaris/video/m3;->d:Z

    .line 34079065
    .line 34079066
    if-eqz v5, :cond_160

    .line 34079067
    .line 34079068
    sget-boolean v5, Lcom/dragon/read/polaris/video/m3;->c:Z

    .line 34079069
    .line 34079070
    if-nez v5, :cond_173

    .line 34079071
    .line 34079072
    :cond_160
    iget-object v5, p2, Li06/p;->A:Ljava/lang/String;

    .line 34079073
    .line 34079074
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079075
    .line 34079076
    .line 34079077
    move-result v5

    .line 34079078
    if-eqz v5, :cond_172

    .line 34079079
    .line 34079080
    sget-object v5, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 34079081
    .line 34079082
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079083
    .line 34079084
    .line 34079085
    sget-boolean v5, Lcom/dragon/read/polaris/video/m3;->c:Z

    .line 34079086
    .line 34079087
    if-eqz v5, :cond_172

    .line 34079088
    .line 34079089
    goto :goto_173

    .line 34079090
    :cond_172
    const/4 v0, 0x0

    .line 34079091
    :cond_173
    :goto_173
    iget-boolean v5, p2, Li06/p;->C:Z

    .line 34079092
    .line 34079093
    if-eqz v5, :cond_215

    .line 34079094
    .line 34079095
    if-eqz v0, :cond_215

    .line 34079096
    .line 34079097
    iget-object v0, p0, Lpe3/p0;->c:Landroid/view/View;

    .line 34079098
    .line 34079099
    if-nez v0, :cond_181

    .line 34079100
    .line 34079101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079102
    .line 34079103
    .line 34079104
    move-object v0, v3

    .line 34079105
    :cond_181
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079106
    .line 34079107
    .line 34079108
    iget-object v0, p0, Lpe3/p0;->h:Landroid/view/View;

    .line 34079109
    .line 34079110
    if-nez v0, :cond_18c

    .line 34079111
    .line 34079112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079113
    .line 34079114
    .line 34079115
    move-object v0, v3

    .line 34079116
    :cond_18c
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079117
    .line 34079118
    .line 34079119
    iget-object v0, p0, Lpe3/p0;->j:Landroid/view/View;

    .line 34079120
    .line 34079121
    if-nez v0, :cond_197

    .line 34079122
    .line 34079123
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079124
    .line 34079125
    .line 34079126
    move-object v0, v3

    .line 34079127
    :cond_197
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34079128
    .line 34079129
    .line 34079130
    iget-object v0, p2, Li06/p;->A:Ljava/lang/String;

    .line 34079131
    .line 34079132
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079133
    .line 34079134
    .line 34079135
    move-result v0

    .line 34079136
    if-eqz v0, :cond_1b6

    .line 34079137
    .line 34079138
    iget-object v0, p0, Lpe3/p0;->j:Landroid/view/View;

    .line 34079139
    .line 34079140
    if-nez v0, :cond_1aa

    .line 34079141
    .line 34079142
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079143
    .line 34079144
    .line 34079145
    move-object v0, v3

    .line 34079146
    :cond_1aa
    const v5, 0x7f1123a9

    .line 34079147
    .line 34079148
    .line 34079149
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v0

    .line 34079153
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34079154
    .line 34079155
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079156
    .line 34079157
    .line 34079158
    :cond_1b6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 34079159
    .line 34079160
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34079161
    .line 34079162
    .line 34079163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079164
    .line 34079165
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079166
    .line 34079167
    .line 34079168
    iget-object v7, p2, Li06/p;->f:Ljava/lang/String;

    .line 34079169
    .line 34079170
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079171
    .line 34079172
    .line 34079173
    const/16 v7, 0x20

    .line 34079174
    .line 34079175
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079176
    .line 34079177
    .line 34079178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v5

    .line 34079182
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v5

    .line 34079186
    new-array v7, p1, [Ljava/lang/CharSequence;

    .line 34079187
    .line 34079188
    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->append(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34079189
    .line 34079190
    .line 34079191
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v5

    .line 34079195
    iget-object v7, p2, Li06/p;->b:Ljava/lang/String;

    .line 34079196
    .line 34079197
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079198
    .line 34079199
    .line 34079200
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079201
    .line 34079202
    .line 34079203
    move-result v7

    .line 34079204
    iget-object v8, p2, Li06/p;->d:Ljava/lang/String;

    .line 34079205
    .line 34079206
    const-string v9, "rmb"

    .line 34079207
    .line 34079208
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079209
    .line 34079210
    .line 34079211
    move-result v8

    .line 34079212
    if-eqz v8, :cond_1f3

    .line 34079213
    .line 34079214
    const-string v8, " \u5143\u5956\u52b1"

    .line 34079215
    .line 34079216
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079217
    .line 34079218
    .line 34079219
    :cond_1f3
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 34079220
    .line 34079221
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v9

    .line 34079225
    const v10, 0x7f0d004d

    .line 34079226
    .line 34079227
    .line 34079228
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079229
    .line 34079230
    .line 34079231
    move-result v9

    .line 34079232
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34079233
    .line 34079234
    .line 34079235
    const/16 v9, 0x21

    .line 34079236
    .line 34079237
    invoke-virtual {v0, v8, v5, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34079238
    .line 34079239
    .line 34079240
    iget-object v5, p0, Lpe3/p0;->k:Landroid/widget/TextView;

    .line 34079241
    .line 34079242
    if-nez v5, :cond_210

    .line 34079243
    .line 34079244
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079245
    .line 34079246
    .line 34079247
    move-object v5, v3

    .line 34079248
    :cond_210
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079249
    .line 34079250
    .line 34079251
    goto/16 :goto_282

    .line 34079252
    .line 34079253
    :cond_215
    iget-object v0, p0, Lpe3/p0;->c:Landroid/view/View;

    .line 34079254
    .line 34079255
    if-nez v0, :cond_21d

    .line 34079256
    .line 34079257
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079258
    .line 34079259
    .line 34079260
    move-object v0, v3

    .line 34079261
    :cond_21d
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34079262
    .line 34079263
    .line 34079264
    iget-object v0, p0, Lpe3/p0;->h:Landroid/view/View;

    .line 34079265
    .line 34079266
    if-nez v0, :cond_228

    .line 34079267
    .line 34079268
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079269
    .line 34079270
    .line 34079271
    move-object v0, v3

    .line 34079272
    :cond_228
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079273
    .line 34079274
    .line 34079275
    iget-object v0, p0, Lpe3/p0;->j:Landroid/view/View;

    .line 34079276
    .line 34079277
    if-nez v0, :cond_233

    .line 34079278
    .line 34079279
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079280
    .line 34079281
    .line 34079282
    move-object v0, v3

    .line 34079283
    :cond_233
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079284
    .line 34079285
    .line 34079286
    iget-object v0, p0, Lpe3/p0;->d:Landroid/widget/TextView;

    .line 34079287
    .line 34079288
    if-nez v0, :cond_23e

    .line 34079289
    .line 34079290
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079291
    .line 34079292
    .line 34079293
    move-object v0, v3

    .line 34079294
    :cond_23e
    iget-object v5, p2, Li06/p;->f:Ljava/lang/String;

    .line 34079295
    .line 34079296
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079297
    .line 34079298
    .line 34079299
    iget-object v0, p0, Lpe3/p0;->e:Landroid/widget/TextView;

    .line 34079300
    .line 34079301
    if-nez v0, :cond_24b

    .line 34079302
    .line 34079303
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079304
    .line 34079305
    .line 34079306
    move-object v0, v3

    .line 34079307
    :cond_24b
    iget-object v5, p2, Li06/p;->b:Ljava/lang/String;

    .line 34079308
    .line 34079309
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079310
    .line 34079311
    .line 34079312
    iget-object v0, p0, Lpe3/p0;->f:Landroid/widget/TextView;

    .line 34079313
    .line 34079314
    if-nez v0, :cond_258

    .line 34079315
    .line 34079316
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079317
    .line 34079318
    .line 34079319
    move-object v0, v3

    .line 34079320
    :cond_258
    iget-object v5, p2, Li06/p;->d:Ljava/lang/String;

    .line 34079321
    .line 34079322
    invoke-static {v5}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 34079323
    .line 34079324
    .line 34079325
    move-result-object v5

    .line 34079326
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079327
    .line 34079328
    .line 34079329
    iget-object v0, p2, Li06/p;->e:Ljava/lang/String;

    .line 34079330
    .line 34079331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079332
    .line 34079333
    .line 34079334
    move-result v0

    .line 34079335
    if-eqz v0, :cond_275

    .line 34079336
    .line 34079337
    iget-object v0, p0, Lpe3/p0;->g:Landroid/widget/TextView;

    .line 34079338
    .line 34079339
    if-nez v0, :cond_271

    .line 34079340
    .line 34079341
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079342
    .line 34079343
    .line 34079344
    move-object v0, v3

    .line 34079345
    :cond_271
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079346
    .line 34079347
    .line 34079348
    goto :goto_282

    .line 34079349
    :cond_275
    iget-object v0, p0, Lpe3/p0;->g:Landroid/widget/TextView;

    .line 34079350
    .line 34079351
    if-nez v0, :cond_27d

    .line 34079352
    .line 34079353
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079354
    .line 34079355
    .line 34079356
    move-object v0, v3

    .line 34079357
    :cond_27d
    iget-object v5, p2, Li06/p;->e:Ljava/lang/String;

    .line 34079358
    .line 34079359
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079360
    .line 34079361
    .line 34079362
    :goto_282
    iget-boolean v0, p2, Li06/p;->s:Z

    .line 34079363
    .line 34079364
    if-eqz v0, :cond_29c

    .line 34079365
    .line 34079366
    iget v0, p2, Li06/p;->r:I

    .line 34079367
    .line 34079368
    if-eqz v0, :cond_28b

    .line 34079369
    .line 34079370
    goto :goto_28d

    .line 34079371
    :cond_28b
    const/16 p1, 0x8

    .line 34079372
    .line 34079373
    :goto_28d
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079374
    .line 34079375
    .line 34079376
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079377
    .line 34079378
    .line 34079379
    iget p1, p2, Li06/p;->r:I

    .line 34079380
    .line 34079381
    if-eqz p1, :cond_336

    .line 34079382
    .line 34079383
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079384
    .line 34079385
    .line 34079386
    goto/16 :goto_336

    .line 34079387
    .line 34079388
    :cond_29c
    iget v0, p2, Li06/p;->r:I

    .line 34079389
    .line 34079390
    if-eqz v0, :cond_2a1

    .line 34079391
    .line 34079392
    goto :goto_2a3

    .line 34079393
    :cond_2a1
    const/16 p1, 0x8

    .line 34079394
    .line 34079395
    :goto_2a3
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079396
    .line 34079397
    .line 34079398
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079399
    .line 34079400
    .line 34079401
    iget p1, p2, Li06/p;->r:I

    .line 34079402
    .line 34079403
    if-eqz p1, :cond_336

    .line 34079404
    .line 34079405
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079406
    .line 34079407
    .line 34079408
    goto/16 :goto_336

    .line 34079409
    .line 34079410
    :cond_2b2
    iget-object v0, p0, Lpe3/p0;->c:Landroid/view/View;

    .line 34079411
    .line 34079412
    if-nez v0, :cond_2ba

    .line 34079413
    .line 34079414
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079415
    .line 34079416
    .line 34079417
    move-object v0, v3

    .line 34079418
    :cond_2ba
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079419
    .line 34079420
    .line 34079421
    iget-object v0, p0, Lpe3/p0;->j:Landroid/view/View;

    .line 34079422
    .line 34079423
    if-nez v0, :cond_2c5

    .line 34079424
    .line 34079425
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079426
    .line 34079427
    .line 34079428
    move-object v0, v3

    .line 34079429
    :cond_2c5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079430
    .line 34079431
    .line 34079432
    iget-object v0, p0, Lpe3/p0;->h:Landroid/view/View;

    .line 34079433
    .line 34079434
    if-nez v0, :cond_2d0

    .line 34079435
    .line 34079436
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079437
    .line 34079438
    .line 34079439
    move-object v0, v3

    .line 34079440
    :cond_2d0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34079441
    .line 34079442
    .line 34079443
    iget-object v0, p0, Lpe3/p0;->m:Landroid/view/View;

    .line 34079444
    .line 34079445
    if-nez v0, :cond_2db

    .line 34079446
    .line 34079447
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079448
    .line 34079449
    .line 34079450
    move-object v0, v3

    .line 34079451
    :cond_2db
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079452
    .line 34079453
    .line 34079454
    move-result-object v0

    .line 34079455
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079456
    .line 34079457
    .line 34079458
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079459
    .line 34079460
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079461
    .line 34079462
    .line 34079463
    move-result-object v5

    .line 34079464
    const/high16 v7, 0x42400000    # 48.0f

    .line 34079465
    .line 34079466
    invoke-static {v5, v7}, Luw1/j;->a(Landroid/content/Context;F)F

    .line 34079467
    .line 34079468
    .line 34079469
    move-result v5

    .line 34079470
    float-to-int v5, v5

    .line 34079471
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079472
    .line 34079473
    iget-object v5, p0, Lpe3/p0;->m:Landroid/view/View;

    .line 34079474
    .line 34079475
    if-nez v5, :cond_2f9

    .line 34079476
    .line 34079477
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079478
    .line 34079479
    .line 34079480
    move-object v5, v3

    .line 34079481
    :cond_2f9
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079482
    .line 34079483
    .line 34079484
    iget-object v0, p0, Lpe3/p0;->i:Landroid/widget/TextView;

    .line 34079485
    .line 34079486
    if-nez v0, :cond_304

    .line 34079487
    .line 34079488
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079489
    .line 34079490
    .line 34079491
    move-object v0, v3

    .line 34079492
    :cond_304
    iget-object v5, p2, Li06/p;->f:Ljava/lang/String;

    .line 34079493
    .line 34079494
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079495
    .line 34079496
    .line 34079497
    iget-boolean v0, p2, Li06/p;->s:Z

    .line 34079498
    .line 34079499
    if-eqz v0, :cond_322

    .line 34079500
    .line 34079501
    iget v0, p2, Li06/p;->r:I

    .line 34079502
    .line 34079503
    if-eqz v0, :cond_312

    .line 34079504
    .line 34079505
    goto :goto_314

    .line 34079506
    :cond_312
    const/16 p1, 0x8

    .line 34079507
    .line 34079508
    :goto_314
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079509
    .line 34079510
    .line 34079511
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079512
    .line 34079513
    .line 34079514
    iget p1, p2, Li06/p;->r:I

    .line 34079515
    .line 34079516
    if-eqz p1, :cond_336

    .line 34079517
    .line 34079518
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079519
    .line 34079520
    .line 34079521
    goto :goto_336

    .line 34079522
    :cond_322
    iget v0, p2, Li06/p;->r:I

    .line 34079523
    .line 34079524
    if-eqz v0, :cond_327

    .line 34079525
    .line 34079526
    goto :goto_329

    .line 34079527
    :cond_327
    const/16 p1, 0x8

    .line 34079528
    .line 34079529
    :goto_329
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079530
    .line 34079531
    .line 34079532
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079533
    .line 34079534
    .line 34079535
    iget p1, p2, Li06/p;->r:I

    .line 34079536
    .line 34079537
    if-eqz p1, :cond_336

    .line 34079538
    .line 34079539
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079540
    .line 34079541
    .line 34079542
    :cond_336
    :goto_336
    iget-object p1, p0, Lpe3/p0;->l:Landroid/widget/TextView;

    .line 34079543
    .line 34079544
    if-nez p1, :cond_33e

    .line 34079545
    .line 34079546
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079547
    .line 34079548
    .line 34079549
    move-object p1, v3

    .line 34079550
    :cond_33e
    iget-object v0, p2, Li06/p;->h:Ljava/lang/String;

    .line 34079551
    .line 34079552
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079553
    .line 34079554
    .line 34079555
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 34079556
    .line 34079557
    .line 34079558
    move-result-object p1

    .line 34079559
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079560
    .line 34079561
    .line 34079562
    move-result-object v0

    .line 34079563
    invoke-virtual {p1, v0}, Lqe3/j;->J(Landroid/content/Context;)Z

    .line 34079564
    .line 34079565
    .line 34079566
    move-result p1

    .line 34079567
    if-eqz p1, :cond_360

    .line 34079568
    .line 34079569
    iget-object p1, p0, Lpe3/p0;->o:Landroid/widget/TextView;

    .line 34079570
    .line 34079571
    if-nez p1, :cond_359

    .line 34079572
    .line 34079573
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079574
    .line 34079575
    .line 34079576
    move-object p1, v3

    .line 34079577
    :cond_359
    const-string/jumbo v0, "\u7ee7\u7eed\u9605\u8bfb"

    .line 34079578
    .line 34079579
    .line 34079580
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079581
    .line 34079582
    .line 34079583
    goto :goto_36d

    .line 34079584
    :cond_360
    iget-object p1, p0, Lpe3/p0;->o:Landroid/widget/TextView;

    .line 34079585
    .line 34079586
    if-nez p1, :cond_368

    .line 34079587
    .line 34079588
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079589
    .line 34079590
    .line 34079591
    move-object p1, v3

    .line 34079592
    :cond_368
    iget-object v0, p2, Li06/p;->i:Ljava/lang/String;

    .line 34079593
    .line 34079594
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079595
    .line 34079596
    .line 34079597
    :goto_36d
    iget-object p1, p0, Lpe3/p0;->p:Landroid/widget/ImageView;

    .line 34079598
    .line 34079599
    if-nez p1, :cond_375

    .line 34079600
    .line 34079601
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079602
    .line 34079603
    .line 34079604
    move-object p1, v3

    .line 34079605
    :cond_375
    new-instance v0, Lpe3/m0;

    .line 34079606
    .line 34079607
    invoke-direct {v0, p0}, Lpe3/m0;-><init>(Lpe3/p0;)V

    .line 34079608
    .line 34079609
    .line 34079610
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079611
    .line 34079612
    .line 34079613
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 34079614
    .line 34079615
    .line 34079616
    move-result-object p1

    .line 34079617
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079618
    .line 34079619
    .line 34079620
    move-result-object v0

    .line 34079621
    invoke-virtual {p1, v0}, Lqe3/j;->J(Landroid/content/Context;)Z

    .line 34079622
    .line 34079623
    .line 34079624
    move-result p1

    .line 34079625
    if-eqz p1, :cond_39d

    .line 34079626
    .line 34079627
    iget-object p1, p0, Lpe3/p0;->o:Landroid/widget/TextView;

    .line 34079628
    .line 34079629
    if-nez p1, :cond_393

    .line 34079630
    .line 34079631
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079632
    .line 34079633
    .line 34079634
    goto :goto_394

    .line 34079635
    :cond_393
    move-object v3, p1

    .line 34079636
    :goto_394
    new-instance p1, Lpe3/n0;

    .line 34079637
    .line 34079638
    invoke-direct {p1, p0}, Lpe3/n0;-><init>(Lpe3/p0;)V

    .line 34079639
    .line 34079640
    .line 34079641
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079642
    .line 34079643
    .line 34079644
    goto :goto_3ae

    .line 34079645
    :cond_39d
    iget-object p1, p0, Lpe3/p0;->m:Landroid/view/View;

    .line 34079646
    .line 34079647
    if-nez p1, :cond_3a5

    .line 34079648
    .line 34079649
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079650
    .line 34079651
    .line 34079652
    goto :goto_3a6

    .line 34079653
    :cond_3a5
    move-object v3, p1

    .line 34079654
    :goto_3a6
    new-instance p1, Lpe3/o0;

    .line 34079655
    .line 34079656
    invoke-direct {p1, p0, p2}, Lpe3/o0;-><init>(Lpe3/p0;Li06/p;)V

    .line 34079657
    .line 34079658
    .line 34079659
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079660
    .line 34079661
    .line 34079662
    :goto_3ae
    new-instance p1, Lpe3/k0;

    .line 34079663
    .line 34079664
    invoke-direct {p1, p0}, Lpe3/k0;-><init>(Lpe3/p0;)V

    .line 34079665
    .line 34079666
    .line 34079667
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 34079668
    .line 34079669
    .line 34079670
    new-instance p1, Lpe3/l0;

    .line 34079671
    .line 34079672
    invoke-direct {p1, p0}, Lpe3/l0;-><init>(Lpe3/p0;)V

    .line 34079673
    .line 34079674
    .line 34079675
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34079676
    .line 34079677
    .line 34079678
    return-void
.end method


# virtual methods
.method public final realDismiss()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 262145
    .line 262146
    new-instance v1, Lb26/r;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-direct {v1, v2}, Lb26/r;-><init>(I)V

    .line 262150
    .line 262151
    .line 262152
    const-string v3, "redpacket_result"

    .line 262153
    .line 262154
    iput-object v3, v1, Lb26/r;->a:Ljava/lang/String;

    .line 262155
    .line 262156
    iput v2, v1, Lb26/r;->b:I

    .line 262157
    .line 262158
    iput v2, v1, Lb26/r;->c:I

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v1}, Lb26/q;->d(Lb26/r;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lpe3/p0;->a:Li06/p;

    .line 262170
    .line 262171
    iget-object v0, v0, Li06/p;->t:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-lez v0, :cond_24

    .line 262178
    .line 262179
    const/4 v2, 0x1

    .line 262180
    :cond_24
    if-eqz v2, :cond_2d

    .line 262181
    .line 262182
    iget-object v0, p0, Lpe3/p0;->a:Li06/p;

    .line 262183
    .line 262184
    iget-object v0, v0, Li06/p;->t:Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method

.method public final realShow()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 393217
    .line 393218
    new-instance v1, Lb26/r;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    invoke-direct {v1, v2}, Lb26/r;-><init>(I)V

    .line 393222
    .line 393223
    .line 393224
    const-string v3, "redpacket_result"

    .line 393225
    .line 393226
    iput-object v3, v1, Lb26/r;->a:Ljava/lang/String;

    .line 393227
    .line 393228
    iput v2, v1, Lb26/r;->b:I

    .line 393229
    .line 393230
    iput v2, v1, Lb26/r;->c:I

    .line 393231
    .line 393232
    invoke-static {v0, v1}, Lb26/q;->b(Lb26/q;Lb26/r;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 393236
    .line 393237
    .line 393238
    iget-object v0, p0, Lpe3/p0;->b:Landroid/view/View;

    .line 393239
    .line 393240
    const/4 v1, 0x0

    .line 393241
    const-string v2, ""

    .line 393242
    .line 393243
    if-nez v0, :cond_21

    .line 393244
    .line 393245
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    move-object v0, v1

    .line 393249
    :cond_21
    const/high16 v3, 0x3f000000    # 0.5f

    .line 393250
    .line 393251
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 393252
    .line 393253
    .line 393254
    iget-object v0, p0, Lpe3/p0;->b:Landroid/view/View;

    .line 393255
    .line 393256
    if-nez v0, :cond_2e

    .line 393257
    .line 393258
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    move-object v0, v1

    .line 393262
    :cond_2e
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v0, p0, Lpe3/p0;->b:Landroid/view/View;

    .line 393266
    .line 393267
    if-nez v0, :cond_39

    .line 393268
    .line 393269
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    move-object v0, v1

    .line 393273
    :cond_39
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393274
    .line 393275
    .line 393276
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 393277
    .line 393278
    iget-object v3, p0, Lpe3/p0;->b:Landroid/view/View;

    .line 393279
    .line 393280
    if-nez v3, :cond_46

    .line 393281
    .line 393282
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    move-object v3, v1

    .line 393286
    :cond_46
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 393287
    .line 393288
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393289
    .line 393290
    invoke-direct {v0, v3, v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    const v4, 0x3f051eb8    # 0.52f

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393301
    .line 393302
    .line 393303
    const v6, 0x43bebc29    # 381.47f

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v3, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393307
    .line 393308
    .line 393309
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 393310
    .line 393311
    iget-object v7, p0, Lpe3/p0;->b:Landroid/view/View;

    .line 393312
    .line 393313
    if-nez v7, :cond_67

    .line 393314
    .line 393315
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    move-object v7, v1

    .line 393319
    :cond_67
    sget-object v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 393320
    .line 393321
    invoke-direct {v3, v7, v8, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 393322
    .line 393323
    .line 393324
    new-instance v7, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 393325
    .line 393326
    iget-object v8, p0, Lpe3/p0;->b:Landroid/view/View;

    .line 393327
    .line 393328
    if-nez v8, :cond_76

    .line 393329
    .line 393330
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v1, v8

    .line 393335
    :goto_77
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 393336
    .line 393337
    invoke-direct {v7, v1, v2, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v1, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v1, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 393367
    .line 393368
    .line 393369
    iget-object v0, p0, Lpe3/p0;->a:Li06/p;

    .line 393370
    .line 393371
    iget-object v1, v0, Li06/p;->k:Ljava/lang/String;

    .line 393372
    .line 393373
    iget-object v2, v0, Li06/p;->l:Ljava/lang/String;

    .line 393374
    .line 393375
    iget-object v3, v0, Li06/p;->D:Ljava/lang/String;

    .line 393376
    .line 393377
    iget-object v4, v0, Li06/p;->m:Ljava/lang/String;

    .line 393378
    .line 393379
    iget-object v5, v0, Li06/p;->n:Ljava/lang/String;

    .line 393380
    .line 393381
    iget-object v6, v0, Li06/p;->o:Ljava/lang/String;

    .line 393382
    .line 393383
    iget-object v7, v0, Li06/p;->p:Ljava/lang/String;

    .line 393384
    .line 393385
    iget-object v8, v0, Li06/p;->q:Ljava/lang/String;

    .line 393386
    .line 393387
    invoke-static/range {v1 .. v8}, Lt16/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    return-void
.end method
