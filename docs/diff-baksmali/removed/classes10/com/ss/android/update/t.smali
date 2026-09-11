.class public final Lcom/ss/android/update/t;
.super Lcom/ss/android/update/u;
.source "SourceFile"


# instance fields
.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3531

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/ss/android/update/u;->m:Lcom/ss/android/update/z;

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    iput-boolean v1, v0, Lcom/ss/android/update/z;->W:Z

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-static {v2}, Lcom/ss/android/update/x;->k(I)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/update/z;->a0(IZ)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final d()V
    .registers 15

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/ss/android/update/u;->d()V

    .line 458753
    .line 458754
    .line 458755
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 458756
    .line 458757
    .line 458758
    move-result-object v4

    .line 458759
    iput-object v4, p0, Lcom/ss/android/update/u;->m:Lcom/ss/android/update/z;

    .line 458760
    .line 458761
    if-nez v4, :cond_c

    .line 458762
    .line 458763
    return-void

    .line 458764
    :cond_c
    const/4 v0, 0x0

    .line 458765
    iput-boolean v0, p0, Lcom/ss/android/update/t;->q:Z

    .line 458766
    .line 458767
    invoke-virtual {v4}, Lcom/ss/android/update/z;->T()Z

    .line 458768
    .line 458769
    .line 458770
    const/4 v3, 0x0

    .line 458771
    invoke-virtual {v4}, Lcom/ss/android/update/z;->M()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v1

    .line 458775
    const/4 v2, 0x1

    .line 458776
    if-eqz v1, :cond_1d

    .line 458777
    .line 458778
    const/4 v1, 0x1

    .line 458779
    const/4 v5, 0x1

    .line 458780
    goto :goto_1f

    .line 458781
    :cond_1d
    const/4 v1, 0x0

    .line 458782
    const/4 v5, 0x0

    .line 458783
    :goto_1f
    iget-object v1, p0, Lcom/ss/android/update/u;->m:Lcom/ss/android/update/z;

    .line 458784
    .line 458785
    invoke-virtual {v1}, Lcom/ss/android/update/z;->i()Z

    .line 458786
    .line 458787
    .line 458788
    move-result v6

    .line 458789
    invoke-virtual {v4}, Lcom/ss/android/update/z;->y()Ljava/lang/String;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v1

    .line 458793
    invoke-virtual {v4}, Lcom/ss/android/update/z;->O()Ljava/lang/String;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v7

    .line 458797
    invoke-virtual {v4}, Lcom/ss/android/update/z;->L()Ljava/lang/String;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v8

    .line 458801
    if-eqz v5, :cond_34

    .line 458802
    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    move-object v1, v7

    .line 458805
    :goto_35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458806
    .line 458807
    .line 458808
    move-result v7

    .line 458809
    const-string v9, "\n"

    .line 458810
    .line 458811
    if-nez v7, :cond_71

    .line 458812
    .line 458813
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458814
    .line 458815
    .line 458816
    move-result v7

    .line 458817
    const/4 v10, 0x0

    .line 458818
    if-eqz v7, :cond_64

    .line 458819
    .line 458820
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v1

    .line 458824
    array-length v7, v1

    .line 458825
    const/4 v11, 0x0

    .line 458826
    :goto_4a
    if-ge v11, v7, :cond_71

    .line 458827
    .line 458828
    aget-object v12, v1, v11

    .line 458829
    .line 458830
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458831
    .line 458832
    .line 458833
    move-result v13

    .line 458834
    if-nez v13, :cond_61

    .line 458835
    .line 458836
    new-instance v13, Lcom/ss/android/update/p;

    .line 458837
    .line 458838
    invoke-direct {v13, v10}, Lcom/ss/android/update/p;-><init>(Landroid/content/Context;)V

    .line 458839
    .line 458840
    .line 458841
    invoke-virtual {v13, v12}, Lcom/ss/android/update/p;->a(Ljava/lang/String;)V

    .line 458842
    .line 458843
    .line 458844
    iget-object v12, p0, Lcom/ss/android/update/u;->g:Landroid/widget/LinearLayout;

    .line 458845
    .line 458846
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458847
    .line 458848
    .line 458849
    :cond_61
    add-int/lit8 v11, v11, 0x1

    .line 458850
    .line 458851
    goto :goto_4a

    .line 458852
    :cond_64
    new-instance v7, Lcom/ss/android/update/p;

    .line 458853
    .line 458854
    invoke-direct {v7, v10}, Lcom/ss/android/update/p;-><init>(Landroid/content/Context;)V

    .line 458855
    .line 458856
    .line 458857
    invoke-virtual {v7, v1}, Lcom/ss/android/update/p;->a(Ljava/lang/String;)V

    .line 458858
    .line 458859
    .line 458860
    iget-object v1, p0, Lcom/ss/android/update/u;->g:Landroid/widget/LinearLayout;

    .line 458861
    .line 458862
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458863
    .line 458864
    .line 458865
    :cond_71
    iget-object v1, p0, Lcom/ss/android/update/u;->m:Lcom/ss/android/update/z;

    .line 458866
    .line 458867
    iget-object v1, v1, Lcom/ss/android/update/z;->l0:Ljava/lang/String;

    .line 458868
    .line 458869
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458870
    .line 458871
    .line 458872
    move-result v7

    .line 458873
    if-nez v7, :cond_94

    .line 458874
    .line 458875
    if-eqz v6, :cond_94

    .line 458876
    .line 458877
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458878
    .line 458879
    .line 458880
    move-result v7

    .line 458881
    if-eqz v7, :cond_8f

    .line 458882
    .line 458883
    const-string v7, ""

    .line 458884
    .line 458885
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v1

    .line 458889
    iget-object v7, p0, Lcom/ss/android/update/u;->b:Landroid/widget/TextView;

    .line 458890
    .line 458891
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458892
    .line 458893
    .line 458894
    goto :goto_94

    .line 458895
    :cond_8f
    iget-object v7, p0, Lcom/ss/android/update/u;->b:Landroid/widget/TextView;

    .line 458896
    .line 458897
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458898
    .line 458899
    .line 458900
    :cond_94
    :goto_94
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458901
    .line 458902
    .line 458903
    move-result v1

    .line 458904
    if-nez v1, :cond_9f

    .line 458905
    .line 458906
    iget-object v1, p0, Lcom/ss/android/update/u;->b:Landroid/widget/TextView;

    .line 458907
    .line 458908
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458909
    .line 458910
    .line 458911
    :cond_9f
    iget-object v1, p0, Lcom/ss/android/update/u;->m:Lcom/ss/android/update/z;

    .line 458912
    .line 458913
    invoke-virtual {v1}, Lcom/ss/android/update/z;->D()Ljava/lang/String;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v1

    .line 458917
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458918
    .line 458919
    .line 458920
    move-result v7

    .line 458921
    if-nez v7, :cond_b6

    .line 458922
    .line 458923
    iget-object v7, p0, Lcom/ss/android/update/u;->e:Landroid/widget/TextView;

    .line 458924
    .line 458925
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458926
    .line 458927
    .line 458928
    iget-object v1, p0, Lcom/ss/android/update/u;->e:Landroid/widget/TextView;

    .line 458929
    .line 458930
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 458931
    .line 458932
    .line 458933
    goto :goto_bc

    .line 458934
    :cond_b6
    iget-object v1, p0, Lcom/ss/android/update/u;->e:Landroid/widget/TextView;

    .line 458935
    .line 458936
    const/4 v7, 0x4

    .line 458937
    invoke-static {v1, v7}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 458938
    .line 458939
    .line 458940
    :goto_bc
    iget-object v1, p0, Lcom/ss/android/update/u;->m:Lcom/ss/android/update/z;

    .line 458941
    .line 458942
    invoke-virtual {v1}, Lcom/ss/android/update/z;->K()Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v1

    .line 458946
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458947
    .line 458948
    .line 458949
    move-result v7

    .line 458950
    if-nez v7, :cond_ce

    .line 458951
    .line 458952
    iget-object v7, p0, Lcom/ss/android/update/u;->d:Landroid/widget/TextView;

    .line 458953
    .line 458954
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458955
    .line 458956
    .line 458957
    goto :goto_e7

    .line 458958
    :cond_ce
    iget-object v1, p0, Lcom/ss/android/update/u;->m:Lcom/ss/android/update/z;

    .line 458959
    .line 458960
    invoke-virtual {v1}, Lcom/ss/android/update/z;->T()Z

    .line 458961
    .line 458962
    .line 458963
    move-result v1

    .line 458964
    if-eqz v1, :cond_df

    .line 458965
    .line 458966
    iget-object v1, p0, Lcom/ss/android/update/u;->d:Landroid/widget/TextView;

    .line 458967
    .line 458968
    const v7, 0x7f0621d4

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 458972
    .line 458973
    .line 458974
    goto :goto_e7

    .line 458975
    :cond_df
    iget-object v1, p0, Lcom/ss/android/update/u;->d:Landroid/widget/TextView;

    .line 458976
    .line 458977
    const v7, 0x7f0621d5

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 458981
    .line 458982
    .line 458983
    :goto_e7
    const/16 v1, 0x8

    .line 458984
    .line 458985
    if-nez v5, :cond_142

    .line 458986
    .line 458987
    new-instance v7, Lcom/ss/android/update/z$f;

    .line 458988
    .line 458989
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 458990
    .line 458991
    const/4 v9, 0x2

    .line 458992
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 458993
    .line 458994
    .line 458995
    invoke-direct {v7, v4, v8}, Lcom/ss/android/update/z$f;-><init>(Lcom/ss/android/update/z;Ljava/util/concurrent/CountDownLatch;)V

    .line 458996
    .line 458997
    .line 458998
    iput-object v7, v4, Lcom/ss/android/update/z;->e0:Lcom/ss/android/update/z$f;

    .line 458999
    .line 459000
    new-instance v7, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    .line 459001
    .line 459002
    iget-object v8, v4, Lcom/ss/android/update/z;->e0:Lcom/ss/android/update/z$f;

    .line 459003
    .line 459004
    const-string v9, "DownloadCountDownLatchThread"

    .line 459005
    .line 459006
    invoke-direct {v7, v8, v9, v2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {v7}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 459010
    .line 459011
    .line 459012
    monitor-enter v4

    .line 459013
    :try_start_105
    iget-boolean v7, v4, Lcom/ss/android/update/z;->k:Z

    .line 459014
    .line 459015
    if-nez v7, :cond_10e

    .line 459016
    .line 459017
    invoke-virtual {v4}, Lcom/ss/android/update/z;->Y()V

    .line 459018
    .line 459019
    .line 459020
    iput-boolean v2, v4, Lcom/ss/android/update/z;->k:Z

    .line 459021
    .line 459022
    :cond_10e
    iget-boolean v7, v4, Lcom/ss/android/update/z;->x:Z
    :try_end_110
    .catchall {:try_start_105 .. :try_end_110} :catchall_13f

    .line 459023
    .line 459024
    monitor-exit v4

    .line 459025
    if-eqz v7, :cond_119

    .line 459026
    .line 459027
    iget-object v7, p0, Lcom/ss/android/update/u;->j:Landroid/view/View;

    .line 459028
    .line 459029
    invoke-virtual {v7, v2}, Landroid/view/View;->setSelected(Z)V

    .line 459030
    .line 459031
    .line 459032
    goto :goto_11e

    .line 459033
    :cond_119
    iget-object v2, p0, Lcom/ss/android/update/u;->j:Landroid/view/View;

    .line 459034
    .line 459035
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 459036
    .line 459037
    .line 459038
    :goto_11e
    invoke-virtual {v4}, Lcom/ss/android/update/z;->z()Z

    .line 459039
    .line 459040
    .line 459041
    move-result v2

    .line 459042
    if-eqz v2, :cond_133

    .line 459043
    .line 459044
    iget-object v2, p0, Lcom/ss/android/update/u;->k:Landroid/widget/TextView;

    .line 459045
    .line 459046
    invoke-virtual {v4}, Lcom/ss/android/update/z;->A()Ljava/lang/String;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v7

    .line 459050
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459051
    .line 459052
    .line 459053
    iget-object v2, p0, Lcom/ss/android/update/u;->j:Landroid/view/View;

    .line 459054
    .line 459055
    invoke-static {v2, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 459056
    .line 459057
    .line 459058
    goto :goto_138

    .line 459059
    :cond_133
    iget-object v2, p0, Lcom/ss/android/update/u;->j:Landroid/view/View;

    .line 459060
    .line 459061
    invoke-static {v2, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 459062
    .line 459063
    .line 459064
    :goto_138
    iget-object v2, p0, Lcom/ss/android/update/u;->j:Landroid/view/View;

    .line 459065
    .line 459066
    const/4 v7, 0x0

    .line 459067
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459068
    .line 459069
    .line 459070
    goto :goto_142

    .line 459071
    :catchall_13f
    move-exception v0

    .line 459072
    monitor-exit v4

    .line 459073
    throw v0

    .line 459074
    :cond_142
    :goto_142
    iget-object v2, p0, Lcom/ss/android/update/u;->l:Landroid/view/View;

    .line 459075
    .line 459076
    if-eqz v2, :cond_15f

    .line 459077
    .line 459078
    iget-object v2, p0, Lcom/ss/android/update/u;->j:Landroid/view/View;

    .line 459079
    .line 459080
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 459081
    .line 459082
    .line 459083
    move-result v2

    .line 459084
    if-eqz v2, :cond_155

    .line 459085
    .line 459086
    sget v2, Lcom/ss/android/update/i;->c:I

    .line 459087
    .line 459088
    sget-object v2, Lcom/ss/android/update/i$b;->a:Lcom/ss/android/update/i;

    .line 459089
    .line 459090
    invoke-virtual {v2}, Lcom/ss/android/update/i;->a()V

    .line 459091
    .line 459092
    .line 459093
    :cond_155
    iget-object v2, p0, Lcom/ss/android/update/u;->l:Landroid/view/View;

    .line 459094
    .line 459095
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459096
    .line 459097
    .line 459098
    iget-object v1, p0, Lcom/ss/android/update/u;->l:Landroid/view/View;

    .line 459099
    .line 459100
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 459101
    .line 459102
    .line 459103
    :cond_15f
    iget-object v0, p0, Lcom/ss/android/update/u;->c:Landroid/widget/ImageView;

    .line 459104
    .line 459105
    new-instance v1, Lcom/ss/android/update/t$a;

    .line 459106
    .line 459107
    invoke-direct {v1, p0, v3, v5, v4}, Lcom/ss/android/update/t$a;-><init>(Lcom/ss/android/update/t;ZZLcom/ss/android/update/z;)V

    .line 459108
    .line 459109
    .line 459110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459111
    .line 459112
    .line 459113
    iget-object v7, p0, Lcom/ss/android/update/u;->b:Landroid/widget/TextView;

    .line 459114
    .line 459115
    new-instance v8, Lcom/ss/android/update/t$b;

    .line 459116
    .line 459117
    move-object v0, v8

    .line 459118
    move-object v1, p0

    .line 459119
    move v2, v6

    .line 459120
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/update/t$b;-><init>(Lcom/ss/android/update/t;ZZLcom/ss/android/update/z;Z)V

    .line 459121
    .line 459122
    .line 459123
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459124
    .line 459125
    .line 459126
    new-instance v0, Lcom/ss/android/update/t$c;

    .line 459127
    .line 459128
    invoke-direct {v0, p0}, Lcom/ss/android/update/t$c;-><init>(Lcom/ss/android/update/t;)V

    .line 459129
    .line 459130
    .line 459131
    iput-object v0, p0, Lcom/ss/android/update/u;->p:Landroid/content/DialogInterface$OnDismissListener;

    .line 459132
    .line 459133
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/ss/android/update/u;->onCreate(Landroid/os/Bundle;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Lcom/ss/android/update/t;->d()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method
