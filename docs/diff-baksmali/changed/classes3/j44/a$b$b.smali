## classes3/j44/a$b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lj44/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lj44/a$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj44/a$b$b;->a:Lj44/a$b;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj44/a$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj44/a$b$b;->a:Lj44/a$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object p1, p0, Lj44/a$b$b;->a:Lj44/a$b;

    .line 50724869
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    sget-object p2, Lj44/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724874
    const/4 p3, 0x0

    .line 50724875
    new-array v0, p3, [Ljava/lang/Object;

    .line 50724877
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724880
    move-result-object p2

    .line 50724881
    const-string v1, "experience"

    .line 50724883
    const-string v2, "showImageWithAnimation"

    .line 50724885
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724888
    iget-object p2, p1, Lj44/a$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724890
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724893
    iget-object p2, p1, Lj44/a$b;->e:Landroid/view/View;

    .line 50724895
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50724898
    iget-object p2, p1, Lj44/a$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724900
    const/4 v0, 0x2

    .line 50724901
    new-array v1, v0, [F

    .line 50724903
    fill-array-data v1, :array_6e

    .line 50724906
    const-string v2, "alpha"

    .line 50724908
    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724911
    move-result-object p2

    .line 50724912
    iget-object v1, p1, Lj44/a$b;->e:Landroid/view/View;

    .line 50724914
    new-array v3, v0, [F

    .line 50724916
    fill-array-data v3, :array_76

    .line 50724919
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724922
    move-result-object v1

    .line 50724923
    new-array v2, v0, [F

    .line 50724925
    fill-array-data v2, :array_7e

    .line 50724928
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50724931
    move-result-object v2

    .line 50724932
    new-instance v3, Lj44/c;

    .line 50724934
    invoke-direct {v3, p1}, Lj44/c;-><init>(Lj44/a$b;)V

    .line 50724937
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50724940
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 50724942
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50724945
    const/4 v3, 0x3

    .line 50724946
    new-array v3, v3, [Landroid/animation/Animator;

    .line 50724948
    aput-object p2, v3, p3

    .line 50724950
    const/4 p2, 0x1

    .line 50724951
    aput-object v1, v3, p2

    .line 50724953
    aput-object v2, v3, v0

    .line 50724955
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50724958
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50724961
    move-result-object p2

    .line 50724962
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724965
    const-wide/16 p2, 0x190

    .line 50724967
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50724970
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 50724973
    return-void

    .line 50724974
    :array_6e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50724982
    :array_76
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50724990
    :array_7e
    .array-data 4
        0x41000000    # 8.0f
        0x42280000    # 42.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object p1, p0, Lj44/a$b$b;->a:Lj44/a$b;

    .line 50724868
    .line 50724869
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    sget-object p2, Lj44/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724873
    .line 50724874
    const/4 p3, 0x0

    .line 50724875
    new-array v0, p3, [Ljava/lang/Object;

    .line 50724876
    .line 50724877
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p2

    .line 50724881
    const-string v1, "experience"

    .line 50724882
    .line 50724883
    const-string v2, "showImageWithAnimation"

    .line 50724884
    .line 50724885
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724886
    .line 50724887
    .line 50724888
    iget-object p2, p1, Lj44/a$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724889
    .line 50724890
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50724891
    .line 50724892
    .line 50724893
    iget-object p2, p1, Lj44/a$b;->e:Landroid/view/View;

    .line 50724894
    .line 50724895
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50724896
    .line 50724897
    .line 50724898
    iget-object p2, p1, Lj44/a$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724899
    .line 50724900
    const/4 v0, 0x2

    .line 50724901
    new-array v1, v0, [F

    .line 50724902
    .line 50724903
    fill-array-data v1, :array_6e

    .line 50724904
    .line 50724905
    .line 50724906
    const-string v2, "alpha"

    .line 50724907
    .line 50724908
    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p2

    .line 50724912
    iget-object v1, p1, Lj44/a$b;->e:Landroid/view/View;

    .line 50724913
    .line 50724914
    new-array v3, v0, [F

    .line 50724915
    .line 50724916
    fill-array-data v3, :array_76

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v1

    .line 50724923
    new-array v2, v0, [F

    .line 50724924
    .line 50724925
    fill-array-data v2, :array_7e

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v2

    .line 50724932
    new-instance v3, Lj44/c;

    .line 50724933
    .line 50724934
    invoke-direct {v3, p1}, Lj44/c;-><init>(Lj44/a$b;)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50724938
    .line 50724939
    .line 50724940
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 50724941
    .line 50724942
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50724943
    .line 50724944
    .line 50724945
    const/4 v3, 0x3

    .line 50724946
    new-array v3, v3, [Landroid/animation/Animator;

    .line 50724947
    .line 50724948
    aput-object p2, v3, p3

    .line 50724949
    .line 50724950
    const/4 p2, 0x1

    .line 50724951
    aput-object v1, v3, p2

    .line 50724952
    .line 50724953
    aput-object v2, v3, v0

    .line 50724954
    .line 50724955
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p2

    .line 50724962
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724963
    .line 50724964
    .line 50724965
    const-wide/16 p2, 0x190

    .line 50724966
    .line 50724967
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 50724971
    .line 50724972
    .line 50724973
    return-void

    .line 50724974
    :array_6e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50724975
    .line 50724976
    .line 50724977
    .line 50724978
    .line 50724979
    .line 50724980
    .line 50724981
    .line 50724982
    :array_76
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50724983
    .line 50724984
    .line 50724985
    .line 50724986
    .line 50724987
    .line 50724988
    .line 50724989
    .line 50724990
    :array_7e
    .array-data 4
        0x41000000    # 8.0f
        0x42280000    # 42.0f
    .end array-data
.end method


