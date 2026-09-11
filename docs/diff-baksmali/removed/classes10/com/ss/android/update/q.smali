.class public final Lcom/ss/android/update/q;
.super Lcom/ss/android/update/s;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/update/f;


# instance fields
.field public final q:Landroid/content/SharedPreferences;

.field public r:Z

.field public final s:Lcom/ss/android/update/q$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa352e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/ss/android/update/s;-><init>(Landroid/content/Context;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/ss/android/update/q$a;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lcom/ss/android/update/q$a;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/ss/android/update/q;->s:Lcom/ss/android/update/q$a;

    .line 33751049
    .line 33751050
    iput-boolean p2, p0, Lcom/ss/android/update/s;->m:Z

    .line 33751051
    .line 33751052
    const-string p2, "upgrade_dialog.prefs"

    .line 33751053
    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/ss/android/update/q;->q:Landroid/content/SharedPreferences;

    .line 33751060
    .line 33751061
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/ss/android/update/q;->q:Landroid/content/SharedPreferences;

    .line 262148
    .line 262149
    if-eqz v0, :cond_17

    .line 262150
    .line 262151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, "last_show_timestamp"

    .line 262156
    .line 262157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v2

    .line 262161
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262162
    .line 262163
    .line 262164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/ss/android/update/s;->n:Lcom/ss/android/update/z;

    .line 262168
    .line 262169
    iget-boolean v1, p0, Lcom/ss/android/update/s;->m:Z

    .line 262170
    .line 262171
    const/4 v2, 0x1

    .line 262172
    iput-boolean v2, v0, Lcom/ss/android/update/z;->W:Z

    .line 262173
    .line 262174
    const/4 v3, 0x0

    .line 262175
    invoke-static {v3}, Lcom/ss/android/update/x;->k(I)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/update/z;->a0(IZ)V

    .line 262179
    .line 262180
    .line 262181
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

.method public final c()V
    .registers 15

    .prologue
    .line 458752
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v6

    .line 458756
    iput-object v6, p0, Lcom/ss/android/update/s;->n:Lcom/ss/android/update/z;

    .line 458757
    .line 458758
    if-nez v6, :cond_9

    .line 458759
    .line 458760
    return-void

    .line 458761
    :cond_9
    const/4 v7, 0x0

    .line 458762
    iput-boolean v7, p0, Lcom/ss/android/update/q;->r:Z

    .line 458763
    .line 458764
    invoke-virtual {v6}, Lcom/ss/android/update/z;->i()Z

    .line 458765
    .line 458766
    .line 458767
    move-result v2

    .line 458768
    invoke-virtual {v6}, Lcom/ss/android/update/z;->M()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v0

    .line 458772
    const/4 v8, 0x1

    .line 458773
    if-eqz v0, :cond_19

    .line 458774
    .line 458775
    const/4 v9, 0x1

    .line 458776
    goto :goto_1a

    .line 458777
    :cond_19
    const/4 v9, 0x0

    .line 458778
    :goto_1a
    invoke-virtual {v6}, Lcom/ss/android/update/z;->V()Z

    .line 458779
    .line 458780
    .line 458781
    move-result v0

    .line 458782
    invoke-virtual {v6}, Lcom/ss/android/update/z;->T()Z

    .line 458783
    .line 458784
    .line 458785
    move-result v1

    .line 458786
    if-eqz v1, :cond_2a

    .line 458787
    .line 458788
    iget-boolean v1, p0, Lcom/ss/android/update/s;->m:Z

    .line 458789
    .line 458790
    if-eqz v1, :cond_2a

    .line 458791
    .line 458792
    const/4 v10, 0x1

    .line 458793
    goto :goto_2b

    .line 458794
    :cond_2a
    const/4 v10, 0x0

    .line 458795
    :goto_2b
    invoke-static {}, Lcom/ss/android/update/d0;->a()Lcom/ss/android/update/d0;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v1

    .line 458799
    invoke-virtual {v6}, Lcom/ss/android/update/z;->O()Ljava/lang/String;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v3

    .line 458803
    iget-object v1, v1, Lcom/ss/android/update/d0;->b:Lcom/ss/android/update/UpdateService;

    .line 458804
    .line 458805
    invoke-interface {v1, v3}, Lcom/ss/android/update/UpdateService;->parseWhatsNew(Ljava/lang/String;)Ljava/lang/String;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v1

    .line 458809
    invoke-virtual {v6}, Lcom/ss/android/update/z;->y()Ljava/lang/String;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v3

    .line 458813
    invoke-virtual {v6}, Lcom/ss/android/update/z;->K()Ljava/lang/String;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v4

    .line 458817
    invoke-virtual {v6}, Lcom/ss/android/update/z;->L()Ljava/lang/String;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v5

    .line 458821
    if-eqz v10, :cond_54

    .line 458822
    .line 458823
    if-eqz v9, :cond_4d

    .line 458824
    .line 458825
    const v11, 0x7f0613f5

    .line 458826
    .line 458827
    .line 458828
    goto :goto_50

    .line 458829
    :cond_4d
    const v11, 0x7f0613f7

    .line 458830
    .line 458831
    .line 458832
    :goto_50
    const v12, 0x7f0613f3

    .line 458833
    .line 458834
    .line 458835
    goto :goto_5a

    .line 458836
    :cond_54
    const v11, 0x7f0613f4

    .line 458837
    .line 458838
    .line 458839
    const v12, 0x7f0613f6

    .line 458840
    .line 458841
    .line 458842
    :goto_5a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458843
    .line 458844
    .line 458845
    move-result v13

    .line 458846
    if-eqz v13, :cond_61

    .line 458847
    .line 458848
    move-object v3, v1

    .line 458849
    :cond_61
    if-eqz v9, :cond_64

    .line 458850
    .line 458851
    move-object v1, v3

    .line 458852
    :cond_64
    iget-object v3, p0, Lcom/ss/android/update/s;->a:Landroid/widget/TextView;

    .line 458853
    .line 458854
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458855
    .line 458856
    .line 458857
    iget-object v3, p0, Lcom/ss/android/update/s;->b:Landroid/widget/TextView;

    .line 458858
    .line 458859
    const/16 v13, 0x8

    .line 458860
    .line 458861
    if-eqz v0, :cond_71

    .line 458862
    .line 458863
    const/4 v0, 0x0

    .line 458864
    goto :goto_73

    .line 458865
    :cond_71
    const/16 v0, 0x8

    .line 458866
    .line 458867
    :goto_73
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458868
    .line 458869
    .line 458870
    iget-object v0, p0, Lcom/ss/android/update/s;->c:Landroid/widget/TextView;

    .line 458871
    .line 458872
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458873
    .line 458874
    .line 458875
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458876
    .line 458877
    .line 458878
    move-result v0

    .line 458879
    if-nez v0, :cond_87

    .line 458880
    .line 458881
    iget-object v0, p0, Lcom/ss/android/update/s;->g:Landroid/widget/TextView;

    .line 458882
    .line 458883
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458884
    .line 458885
    .line 458886
    goto :goto_8c

    .line 458887
    :cond_87
    iget-object v0, p0, Lcom/ss/android/update/s;->g:Landroid/widget/TextView;

    .line 458888
    .line 458889
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(I)V

    .line 458890
    .line 458891
    .line 458892
    :goto_8c
    iget-object v0, p0, Lcom/ss/android/update/s;->j:Landroid/widget/TextView;

    .line 458893
    .line 458894
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(I)V

    .line 458895
    .line 458896
    .line 458897
    if-eqz v2, :cond_a2

    .line 458898
    .line 458899
    iget-object v0, p0, Lcom/ss/android/update/s;->n:Lcom/ss/android/update/z;

    .line 458900
    .line 458901
    iget-object v0, v0, Lcom/ss/android/update/z;->l0:Ljava/lang/String;

    .line 458902
    .line 458903
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458904
    .line 458905
    .line 458906
    move-result v1

    .line 458907
    if-nez v1, :cond_a2

    .line 458908
    .line 458909
    iget-object v1, p0, Lcom/ss/android/update/s;->g:Landroid/widget/TextView;

    .line 458910
    .line 458911
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458912
    .line 458913
    .line 458914
    :cond_a2
    iget-object v0, p0, Lcom/ss/android/update/s;->g:Landroid/widget/TextView;

    .line 458915
    .line 458916
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458917
    .line 458918
    .line 458919
    iget-object v0, p0, Lcom/ss/android/update/s;->e:Landroid/view/View;

    .line 458920
    .line 458921
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 458922
    .line 458923
    .line 458924
    iget-object v0, p0, Lcom/ss/android/update/s;->f:Landroid/view/View;

    .line 458925
    .line 458926
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 458927
    .line 458928
    .line 458929
    iget-object v0, p0, Lcom/ss/android/update/s;->i:Landroid/widget/TextView;

    .line 458930
    .line 458931
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458932
    .line 458933
    .line 458934
    iget-object v0, p0, Lcom/ss/android/update/s;->h:Landroid/widget/TextView;

    .line 458935
    .line 458936
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458937
    .line 458938
    .line 458939
    iget-object v0, p0, Lcom/ss/android/update/s;->j:Landroid/widget/TextView;

    .line 458940
    .line 458941
    new-instance v1, Lcom/ss/android/update/q$b;

    .line 458942
    .line 458943
    invoke-direct {v1, p0, v10, v9, v6}, Lcom/ss/android/update/q$b;-><init>(Lcom/ss/android/update/q;ZZLcom/ss/android/update/z;)V

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458947
    .line 458948
    .line 458949
    iget-object v11, p0, Lcom/ss/android/update/s;->d:Landroid/view/View;

    .line 458950
    .line 458951
    new-instance v12, Lcom/ss/android/update/q$c;

    .line 458952
    .line 458953
    move-object v0, v12

    .line 458954
    move-object v1, p0

    .line 458955
    move v3, v10

    .line 458956
    move v4, v9

    .line 458957
    move-object v5, v6

    .line 458958
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/update/q$c;-><init>(Lcom/ss/android/update/q;ZZZLcom/ss/android/update/z;)V

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458962
    .line 458963
    .line 458964
    new-instance v0, Lcom/ss/android/update/q$d;

    .line 458965
    .line 458966
    invoke-direct {v0, p0, v6}, Lcom/ss/android/update/q$d;-><init>(Lcom/ss/android/update/q;Lcom/ss/android/update/z;)V

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 458970
    .line 458971
    .line 458972
    if-nez v10, :cond_138

    .line 458973
    .line 458974
    if-nez v9, :cond_138

    .line 458975
    .line 458976
    new-instance v0, Lcom/ss/android/update/z$f;

    .line 458977
    .line 458978
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 458979
    .line 458980
    const/4 v2, 0x2

    .line 458981
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 458982
    .line 458983
    .line 458984
    invoke-direct {v0, v6, v1}, Lcom/ss/android/update/z$f;-><init>(Lcom/ss/android/update/z;Ljava/util/concurrent/CountDownLatch;)V

    .line 458985
    .line 458986
    .line 458987
    iput-object v0, v6, Lcom/ss/android/update/z;->e0:Lcom/ss/android/update/z$f;

    .line 458988
    .line 458989
    new-instance v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    .line 458990
    .line 458991
    iget-object v1, v6, Lcom/ss/android/update/z;->e0:Lcom/ss/android/update/z$f;

    .line 458992
    .line 458993
    const-string v2, "DownloadCountDownLatchThread"

    .line 458994
    .line 458995
    invoke-direct {v0, v1, v2, v8}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 458999
    .line 459000
    .line 459001
    monitor-enter v6

    .line 459002
    :try_start_fa
    iget-boolean v0, v6, Lcom/ss/android/update/z;->k:Z

    .line 459003
    .line 459004
    if-nez v0, :cond_103

    .line 459005
    .line 459006
    invoke-virtual {v6}, Lcom/ss/android/update/z;->Y()V

    .line 459007
    .line 459008
    .line 459009
    iput-boolean v8, v6, Lcom/ss/android/update/z;->k:Z

    .line 459010
    .line 459011
    :cond_103
    iget-boolean v0, v6, Lcom/ss/android/update/z;->x:Z
    :try_end_105
    .catchall {:try_start_fa .. :try_end_105} :catchall_135

    .line 459012
    .line 459013
    monitor-exit v6

    .line 459014
    if-eqz v0, :cond_10e

    .line 459015
    .line 459016
    iget-object v0, p0, Lcom/ss/android/update/s;->k:Landroid/view/View;

    .line 459017
    .line 459018
    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    .line 459019
    .line 459020
    .line 459021
    goto :goto_113

    .line 459022
    :cond_10e
    iget-object v0, p0, Lcom/ss/android/update/s;->k:Landroid/view/View;

    .line 459023
    .line 459024
    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 459025
    .line 459026
    .line 459027
    :goto_113
    invoke-virtual {v6}, Lcom/ss/android/update/z;->z()Z

    .line 459028
    .line 459029
    .line 459030
    move-result v0

    .line 459031
    if-eqz v0, :cond_128

    .line 459032
    .line 459033
    iget-object v0, p0, Lcom/ss/android/update/s;->l:Landroid/widget/TextView;

    .line 459034
    .line 459035
    invoke-virtual {v6}, Lcom/ss/android/update/z;->A()Ljava/lang/String;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v1

    .line 459039
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459040
    .line 459041
    .line 459042
    iget-object v0, p0, Lcom/ss/android/update/s;->k:Landroid/view/View;

    .line 459043
    .line 459044
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 459045
    .line 459046
    .line 459047
    goto :goto_12d

    .line 459048
    :cond_128
    iget-object v0, p0, Lcom/ss/android/update/s;->k:Landroid/view/View;

    .line 459049
    .line 459050
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 459051
    .line 459052
    .line 459053
    :goto_12d
    iget-object v0, p0, Lcom/ss/android/update/s;->k:Landroid/view/View;

    .line 459054
    .line 459055
    iget-object v1, p0, Lcom/ss/android/update/q;->s:Lcom/ss/android/update/q$a;

    .line 459056
    .line 459057
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459058
    .line 459059
    .line 459060
    goto :goto_138

    .line 459061
    :catchall_135
    move-exception v0

    .line 459062
    monitor-exit v6

    .line 459063
    throw v0

    .line 459064
    :cond_138
    :goto_138
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const-class v0, Lcom/service/middleware/applog/ApplogService;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/service/middleware/applog/ApplogService;

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    if-eqz v1, :cond_19

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_19

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    iget-object v2, p0, Lcom/ss/android/update/s;->o:Ljava/lang/String;

    .line 16973845
    .line 16973846
    invoke-interface {v0, v1, v2, p1}, Lcom/service/middleware/applog/ApplogService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/ss/android/update/s;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-virtual {p1}, Lcom/ss/android/update/z;->M()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-eqz p1, :cond_11

    .line 17104910
    .line 17104911
    const/4 p1, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 p1, 0x0

    .line 17104914
    :goto_12
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v2}, Lcom/ss/android/update/z;->T()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_21

    .line 17104923
    .line 17104924
    iget-boolean v2, p0, Lcom/ss/android/update/s;->m:Z

    .line 17104925
    .line 17104926
    if-eqz v2, :cond_21

    .line 17104927
    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    :cond_21
    if-eqz v0, :cond_2b

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_2b

    .line 17104932
    .line 17104933
    const-string p1, "forcible_downloaded_show"

    .line 17104934
    .line 17104935
    invoke-virtual {p0, p1}, Lcom/ss/android/update/q;->d(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_42

    .line 17104939
    :cond_2b
    if-eqz v0, :cond_35

    .line 17104940
    .line 17104941
    if-nez p1, :cond_35

    .line 17104942
    .line 17104943
    const-string p1, "forcible_show"

    .line 17104944
    .line 17104945
    invoke-virtual {p0, p1}, Lcom/ss/android/update/q;->d(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_42

    .line 17104949
    :cond_35
    if-eqz p1, :cond_3d

    .line 17104950
    .line 17104951
    const-string p1, "downloaded_show"

    .line 17104952
    .line 17104953
    invoke-virtual {p0, p1}, Lcom/ss/android/update/q;->d(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_42

    .line 17104957
    :cond_3d
    const-string p1, "show"

    .line 17104958
    .line 17104959
    invoke-virtual {p0, p1}, Lcom/ss/android/update/q;->d(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    invoke-virtual {p0}, Lcom/ss/android/update/q;->c()V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method
