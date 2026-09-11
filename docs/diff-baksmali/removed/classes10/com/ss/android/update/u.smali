.class public abstract Lcom/ss/android/update/u;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/update/f;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/update/u$d;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/airbnb/lottie/LottieAnimationView;

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Lcom/ss/android/update/z;

.field public n:Z

.field public o:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public p:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3532

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public b()Z
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

.method public d()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/update/u;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262145
    .line 262146
    const-string v1, "upgrade.json"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/ss/android/update/u;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/ss/android/update/u;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262157
    .line 262158
    const/4 v1, -0x1

    .line 262159
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/ss/android/update/u;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262163
    .line 262164
    new-instance v1, Lcom/ss/android/update/u$a;

    .line 262165
    .line 262166
    invoke-direct {v1, p0}, Lcom/ss/android/update/u$a;-><init>(Lcom/ss/android/update/u;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v0, Lcom/ss/android/update/u$b;

    .line 262173
    .line 262174
    invoke-direct {v0, p0}, Lcom/ss/android/update/u$b;-><init>(Lcom/ss/android/update/u;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method

.method public final e(II)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/android/update/u;->i:Landroid/widget/ProgressBar;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/ss/android/update/u;->f:Landroid/widget/TextView;

    .line 33882119
    .line 33882120
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v0, p0, Lcom/ss/android/update/u;->b:Landroid/widget/TextView;

    .line 33882124
    .line 33882125
    const/4 v2, 0x4

    .line 33882126
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 33882127
    .line 33882128
    .line 33882129
    if-lez p1, :cond_15

    .line 33882130
    .line 33882131
    const/4 v0, 0x5

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v0, 0x0

    .line 33882134
    :goto_16
    const/16 v2, 0x63

    .line 33882135
    .line 33882136
    if-lez p2, :cond_26

    .line 33882137
    .line 33882138
    int-to-float p1, p1

    .line 33882139
    int-to-float p2, p2

    .line 33882140
    div-float/2addr p1, p2

    .line 33882141
    const/high16 p2, 0x42c80000    # 100.0f

    .line 33882142
    .line 33882143
    mul-float p1, p1, p2

    .line 33882144
    .line 33882145
    float-to-int v0, p1

    .line 33882146
    if-le v0, v2, :cond_26

    .line 33882147
    .line 33882148
    const/16 v0, 0x64

    .line 33882149
    .line 33882150
    :cond_26
    iget-object p1, p0, Lcom/ss/android/update/u;->i:Landroid/widget/ProgressBar;

    .line 33882151
    .line 33882152
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33882153
    .line 33882154
    .line 33882155
    const/16 p1, 0x50

    .line 33882156
    .line 33882157
    if-lt v0, p1, :cond_52

    .line 33882158
    .line 33882159
    iget-object p1, p0, Lcom/ss/android/update/u;->m:Lcom/ss/android/update/z;

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_52

    .line 33882162
    .line 33882163
    if-lt v0, v2, :cond_4f

    .line 33882164
    .line 33882165
    iget-object p1, p0, Lcom/ss/android/update/u;->i:Landroid/widget/ProgressBar;

    .line 33882166
    .line 33882167
    const/16 p2, 0x8

    .line 33882168
    .line 33882169
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p1, p0, Lcom/ss/android/update/u;->f:Landroid/widget/TextView;

    .line 33882173
    .line 33882174
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p1, p0, Lcom/ss/android/update/u;->b:Landroid/widget/TextView;

    .line 33882178
    .line 33882179
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p1, p0, Lcom/ss/android/update/u;->b:Landroid/widget/TextView;

    .line 33882183
    .line 33882184
    const p2, 0x7f0621cb

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_52

    .line 33882191
    :cond_4f
    invoke-virtual {p0}, Lcom/ss/android/update/u;->g()V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    :goto_52
    iget-object p1, p0, Lcom/ss/android/update/u;->m:Lcom/ss/android/update/z;

    .line 33882195
    .line 33882196
    invoke-virtual {p1}, Lcom/ss/android/update/z;->L()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p2

    .line 33882204
    if-nez p2, :cond_63

    .line 33882205
    .line 33882206
    iget-object p2, p0, Lcom/ss/android/update/u;->b:Landroid/widget/TextView;

    .line 33882207
    .line 33882208
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    const/4 p1, 0x0

    .line 33882212
    throw p1
.end method

.method public final f()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/update/u;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327681
    .line 327682
    if-nez v0, :cond_e

    .line 327683
    .line 327684
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_d

    .line 327689
    .line 327690
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 327691
    .line 327692
    .line 327693
    :cond_d
    return-void

    .line 327694
    :cond_e
    iget-object v0, p0, Lcom/ss/android/update/u;->a:Landroid/view/View;

    .line 327695
    .line 327696
    const/4 v1, 0x2

    .line 327697
    new-array v2, v1, [F

    .line 327698
    .line 327699
    fill-array-data v2, :array_62

    .line 327700
    .line 327701
    .line 327702
    const-string v3, "scaleX"

    .line 327703
    .line 327704
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    iget-object v2, p0, Lcom/ss/android/update/u;->a:Landroid/view/View;

    .line 327709
    .line 327710
    new-array v3, v1, [F

    .line 327711
    .line 327712
    fill-array-data v3, :array_6a

    .line 327713
    .line 327714
    .line 327715
    const-string v4, "scaleY"

    .line 327716
    .line 327717
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    iget-object v3, p0, Lcom/ss/android/update/u;->a:Landroid/view/View;

    .line 327722
    .line 327723
    new-array v4, v1, [F

    .line 327724
    .line 327725
    fill-array-data v4, :array_72

    .line 327726
    .line 327727
    .line 327728
    const-string v5, "alpha"

    .line 327729
    .line 327730
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 327735
    .line 327736
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    const/4 v5, 0x3

    .line 327740
    new-array v5, v5, [Landroid/animation/Animator;

    .line 327741
    .line 327742
    const/4 v6, 0x0

    .line 327743
    aput-object v0, v5, v6

    .line 327744
    .line 327745
    const/4 v0, 0x1

    .line 327746
    aput-object v2, v5, v0

    .line 327747
    .line 327748
    aput-object v3, v5, v1

    .line 327749
    .line 327750
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327751
    .line 327752
    .line 327753
    new-instance v0, Lcom/ss/android/update/u$c;

    .line 327754
    .line 327755
    invoke-direct {v0, p0}, Lcom/ss/android/update/u$c;-><init>(Lcom/ss/android/update/u;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327759
    .line 327760
    .line 327761
    const-wide/16 v0, 0x96

    .line 327762
    .line 327763
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327764
    .line 327765
    .line 327766
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 327767
    .line 327768
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 327775
    .line 327776
    .line 327777
    return-void

    .line 327778
    :array_62
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 327779
    .line 327780
    .line 327781
    .line 327782
    .line 327783
    .line 327784
    .line 327785
    .line 327786
    :array_6a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 327787
    .line 327788
    .line 327789
    .line 327790
    .line 327791
    .line 327792
    .line 327793
    .line 327794
    :array_72
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final g()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/update/u;->m:Lcom/ss/android/update/z;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/update/z;->L()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eq v0, v1, :cond_d

    .line 16973828
    .line 16973829
    const/4 p1, 0x2

    .line 16973830
    if-eq v0, p1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_14

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/update/u;->d()V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 16973838
    .line 16973839
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 16973840
    .line 16973841
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/update/u;->e(II)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const/4 p1, 0x1

    .line 17235972
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17235973
    .line 17235974
    .line 17235975
    const v0, 0x7f051a81

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    if-eqz v0, :cond_28

    .line 17235986
    .line 17235987
    const v1, 0x7f022ea8

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17235991
    .line 17235992
    .line 17235993
    const/4 v1, -0x2

    .line 17235994
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 17235995
    .line 17235996
    .line 17235997
    const/16 v1, 0x11

    .line 17235998
    .line 17235999
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 17236000
    .line 17236001
    .line 17236002
    const v1, 0x7f0904a0

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236006
    .line 17236007
    .line 17236008
    :cond_28
    const/4 v0, 0x0

    .line 17236009
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17236010
    .line 17236011
    .line 17236012
    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236013
    .line 17236014
    invoke-direct {v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17236015
    .line 17236016
    .line 17236017
    iput-object v1, p0, Lcom/ss/android/update/u;->o:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236018
    .line 17236019
    const v1, 0x7f113a7c

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v1

    .line 17236026
    iput-object v1, p0, Lcom/ss/android/update/u;->a:Landroid/view/View;

    .line 17236027
    .line 17236028
    const v1, 0x7f113a75

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    check-cast v1, Landroid/widget/TextView;

    .line 17236036
    .line 17236037
    iput-object v1, p0, Lcom/ss/android/update/u;->b:Landroid/widget/TextView;

    .line 17236038
    .line 17236039
    const v1, 0x7f113a73

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v1

    .line 17236046
    check-cast v1, Landroid/widget/ImageView;

    .line 17236047
    .line 17236048
    iput-object v1, p0, Lcom/ss/android/update/u;->c:Landroid/widget/ImageView;

    .line 17236049
    .line 17236050
    const v1, 0x7f113a83

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v1

    .line 17236057
    check-cast v1, Landroid/widget/TextView;

    .line 17236058
    .line 17236059
    iput-object v1, p0, Lcom/ss/android/update/u;->d:Landroid/widget/TextView;

    .line 17236060
    .line 17236061
    const v1, 0x7f113a85

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v1

    .line 17236068
    check-cast v1, Landroid/widget/TextView;

    .line 17236069
    .line 17236070
    iput-object v1, p0, Lcom/ss/android/update/u;->e:Landroid/widget/TextView;

    .line 17236071
    .line 17236072
    const v1, 0x7f113a76

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v1

    .line 17236079
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17236080
    .line 17236081
    iput-object v1, p0, Lcom/ss/android/update/u;->g:Landroid/widget/LinearLayout;

    .line 17236082
    .line 17236083
    const v1, 0x7f113a7b

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236091
    .line 17236092
    iput-object v1, p0, Lcom/ss/android/update/u;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236093
    .line 17236094
    const v1, 0x7f113a78

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v1

    .line 17236101
    check-cast v1, Landroid/widget/TextView;

    .line 17236102
    .line 17236103
    iput-object v1, p0, Lcom/ss/android/update/u;->f:Landroid/widget/TextView;

    .line 17236104
    .line 17236105
    const v1, 0x7f113a79

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v1

    .line 17236112
    check-cast v1, Landroid/widget/ProgressBar;

    .line 17236113
    .line 17236114
    iput-object v1, p0, Lcom/ss/android/update/u;->i:Landroid/widget/ProgressBar;

    .line 17236115
    .line 17236116
    const v1, 0x7f1106b1

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v1

    .line 17236123
    iput-object v1, p0, Lcom/ss/android/update/u;->j:Landroid/view/View;

    .line 17236124
    .line 17236125
    const v1, 0x7f110242

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v1

    .line 17236132
    check-cast v1, Landroid/widget/TextView;

    .line 17236133
    .line 17236134
    iput-object v1, p0, Lcom/ss/android/update/u;->k:Landroid/widget/TextView;

    .line 17236135
    .line 17236136
    const v1, 0x7f110665

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v1

    .line 17236143
    iput-object v1, p0, Lcom/ss/android/update/u;->l:Landroid/view/View;

    .line 17236144
    .line 17236145
    const v1, 0x7f110664

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v1

    .line 17236152
    check-cast v1, Landroid/widget/TextView;

    .line 17236153
    .line 17236154
    iget-object v1, p0, Lcom/ss/android/update/u;->l:Landroid/view/View;

    .line 17236155
    .line 17236156
    const/16 v2, 0x8

    .line 17236157
    .line 17236158
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object v1, p0, Lcom/ss/android/update/u;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236162
    .line 17236163
    if-nez v1, :cond_c6

    .line 17236164
    .line 17236165
    goto :goto_122

    .line 17236166
    :cond_c6
    new-instance v1, Lcom/ss/android/update/h0;

    .line 17236167
    .line 17236168
    invoke-direct {v1}, Lcom/ss/android/update/h0;-><init>()V

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v2, p0, Lcom/ss/android/update/u;->a:Landroid/view/View;

    .line 17236172
    .line 17236173
    const/4 v3, 0x2

    .line 17236174
    new-array v4, v3, [F

    .line 17236175
    .line 17236176
    fill-array-data v4, :array_124

    .line 17236177
    .line 17236178
    .line 17236179
    const-string v5, "scaleX"

    .line 17236180
    .line 17236181
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v2

    .line 17236185
    iget-object v4, p0, Lcom/ss/android/update/u;->a:Landroid/view/View;

    .line 17236186
    .line 17236187
    new-array v5, v3, [F

    .line 17236188
    .line 17236189
    fill-array-data v5, :array_12c

    .line 17236190
    .line 17236191
    .line 17236192
    const-string v6, "scaleY"

    .line 17236193
    .line 17236194
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v4

    .line 17236198
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236202
    .line 17236203
    .line 17236204
    const-wide/16 v5, 0x1c2

    .line 17236205
    .line 17236206
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object v1, p0, Lcom/ss/android/update/u;->a:Landroid/view/View;

    .line 17236213
    .line 17236214
    new-array v5, v3, [F

    .line 17236215
    .line 17236216
    fill-array-data v5, :array_134

    .line 17236217
    .line 17236218
    .line 17236219
    const-string v6, "alpha"

    .line 17236220
    .line 17236221
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 17236226
    .line 17236227
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236231
    .line 17236232
    .line 17236233
    const-wide/16 v5, 0x64

    .line 17236234
    .line 17236235
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236236
    .line 17236237
    .line 17236238
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17236239
    .line 17236240
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236241
    .line 17236242
    .line 17236243
    const/4 v6, 0x3

    .line 17236244
    new-array v6, v6, [Landroid/animation/Animator;

    .line 17236245
    .line 17236246
    aput-object v2, v6, v0

    .line 17236247
    .line 17236248
    aput-object v4, v6, p1

    .line 17236249
    .line 17236250
    aput-object v1, v6, v3

    .line 17236251
    .line 17236252
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 17236256
    .line 17236257
    .line 17236258
    :goto_122
    return-void

    .line 17236259
    nop

    .line 17236260
    :array_124
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236261
    .line 17236262
    .line 17236263
    .line 17236264
    .line 17236265
    .line 17236266
    .line 17236267
    .line 17236268
    :array_12c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236269
    .line 17236270
    .line 17236271
    .line 17236272
    .line 17236273
    .line 17236274
    .line 17236275
    .line 17236276
    :array_134
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
