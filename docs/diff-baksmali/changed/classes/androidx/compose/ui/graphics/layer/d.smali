## classes/androidx/compose/ui/graphics/layer/d.smali
# added=0 removed=0 changed=46

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7af85

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/graphics/layer/d$a;

    .line 196616
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196622
    sput-object v0, Landroidx/compose/ui/graphics/layer/d;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7af85

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/graphics/layer/d$a;

    .line 196615
    .line 196616
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Landroidx/compose/ui/graphics/layer/d;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/h0;Ld0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/h0;Ld0/a;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/d;->b:Landroidx/compose/ui/graphics/h0;

    .line 50724869
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/d;->c:Ld0/a;

    .line 50724871
    const-string p2, "Compose"

    .line 50724873
    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 50724876
    move-result-object p1

    .line 50724877
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 50724879
    sget-object p2, Lc1/t;->b:Lc1/t$a;

    .line 50724881
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724884
    const-wide/16 p2, 0x0

    .line 50724886
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/d;->e:J

    .line 50724888
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/d;->i:J

    .line 50724890
    sget-object p2, Landroidx/compose/ui/graphics/layer/d;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724892
    const/4 p3, 0x0

    .line 50724893
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 50724896
    move-result p2

    .line 50724897
    if-eqz p2, :cond_c5

    .line 50724899
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 50724902
    move-result p2

    .line 50724903
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 50724906
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 50724909
    move-result p2

    .line 50724910
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 50724913
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 50724916
    move-result p2

    .line 50724917
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 50724920
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 50724923
    move-result p2

    .line 50724924
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 50724927
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 50724930
    move-result p2

    .line 50724931
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 50724934
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 50724937
    move-result p2

    .line 50724938
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 50724941
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 50724944
    move-result p2

    .line 50724945
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 50724948
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 50724951
    move-result p2

    .line 50724952
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 50724955
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 50724958
    move-result p2

    .line 50724959
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 50724962
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 50724965
    move-result p2

    .line 50724966
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 50724969
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 50724972
    move-result p2

    .line 50724973
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 50724976
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 50724979
    move-result p2

    .line 50724980
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 50724983
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 50724986
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 50724989
    move-result p2

    .line 50724990
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 50724993
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 50724996
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 50724999
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 50725002
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 50725005
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50725007
    const/16 v0, 0x1c

    .line 50725009
    if-lt p2, v0, :cond_a6

    .line 50725011
    sget-object v0, Landroidx/compose/ui/graphics/layer/n;->a:Landroidx/compose/ui/graphics/layer/n;

    .line 50725013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725016
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/n;->a(Landroid/view/RenderNode;)I

    .line 50725019
    move-result v0

    .line 50725020
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/n;->c(Landroid/view/RenderNode;I)V

    .line 50725023
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/n;->b(Landroid/view/RenderNode;)I

    .line 50725026
    move-result v0

    .line 50725027
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/n;->d(Landroid/view/RenderNode;I)V

    .line 50725030
    :cond_a6
    const/16 v0, 0x18

    .line 50725032
    if-lt p2, v0, :cond_b3

    .line 50725034
    sget-object p2, Landroidx/compose/ui/graphics/layer/m;->a:Landroidx/compose/ui/graphics/layer/m;

    .line 50725036
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725039
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/m;->a(Landroid/view/RenderNode;)V

    .line 50725042
    goto :goto_bb

    .line 50725043
    :cond_b3
    sget-object p2, Landroidx/compose/ui/graphics/layer/l;->a:Landroidx/compose/ui/graphics/layer/l;

    .line 50725045
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725048
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/l;->a(Landroid/view/RenderNode;)V

    .line 50725051
    :goto_bb
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 50725054
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 50725057
    move-result p2

    .line 50725058
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 50725061
    :cond_c5
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 50725064
    sget-object p1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 50725066
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725069
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/layer/d;->R(I)V

    .line 50725072
    iput p3, p0, Landroidx/compose/ui/graphics/layer/d;->j:I

    .line 50725074
    sget-object p1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 50725076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725079
    sget p1, Landroidx/compose/ui/graphics/y;->d:I

    .line 50725081
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->k:I

    .line 50725083
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50725085
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->m:F

    .line 50725087
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 50725089
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725092
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->o:F

    .line 50725094
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->p:F

    .line 50725096
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50725098
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725101
    sget-wide p1, Landroidx/compose/ui/graphics/m0;->c:J

    .line 50725103
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/d;->t:J

    .line 50725105
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/d;->u:J

    .line 50725107
    const/high16 p1, 0x41000000    # 8.0f

    .line 50725109
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->y:F

    .line 50725111
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/h0;Ld0/a;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/d;->b:Landroidx/compose/ui/graphics/h0;

    .line 50724868
    .line 50724869
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/d;->c:Ld0/a;

    .line 50724870
    .line 50724871
    const-string p2, "Compose"

    .line 50724872
    .line 50724873
    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p1

    .line 50724877
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 50724878
    .line 50724879
    sget-object p2, Lc1/t;->b:Lc1/t$a;

    .line 50724880
    .line 50724881
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    .line 50724883
    .line 50724884
    const-wide/16 p2, 0x0

    .line 50724885
    .line 50724886
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/d;->e:J

    .line 50724887
    .line 50724888
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/d;->i:J

    .line 50724889
    .line 50724890
    sget-object p2, Landroidx/compose/ui/graphics/layer/d;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724891
    .line 50724892
    const/4 p3, 0x0

    .line 50724893
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result p2

    .line 50724897
    if-eqz p2, :cond_c5

    .line 50724898
    .line 50724899
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 50724900
    .line 50724901
    .line 50724902
    move-result p2

    .line 50724903
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 50724907
    .line 50724908
    .line 50724909
    move-result p2

    .line 50724910
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 50724914
    .line 50724915
    .line 50724916
    move-result p2

    .line 50724917
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p2

    .line 50724924
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 50724928
    .line 50724929
    .line 50724930
    move-result p2

    .line 50724931
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p2

    .line 50724938
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p2

    .line 50724945
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 50724949
    .line 50724950
    .line 50724951
    move-result p2

    .line 50724952
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 50724956
    .line 50724957
    .line 50724958
    move-result p2

    .line 50724959
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p2

    .line 50724966
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p2

    .line 50724973
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result p2

    .line 50724980
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 50724987
    .line 50724988
    .line 50724989
    move-result p2

    .line 50724990
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 50725003
    .line 50725004
    .line 50725005
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50725006
    .line 50725007
    const/16 v0, 0x1c

    .line 50725008
    .line 50725009
    if-lt p2, v0, :cond_a6

    .line 50725010
    .line 50725011
    sget-object v0, Landroidx/compose/ui/graphics/layer/n;->a:Landroidx/compose/ui/graphics/layer/n;

    .line 50725012
    .line 50725013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/n;->a(Landroid/view/RenderNode;)I

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v0

    .line 50725020
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/n;->c(Landroid/view/RenderNode;I)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/n;->b(Landroid/view/RenderNode;)I

    .line 50725024
    .line 50725025
    .line 50725026
    move-result v0

    .line 50725027
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/n;->d(Landroid/view/RenderNode;I)V

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    const/16 v0, 0x18

    .line 50725031
    .line 50725032
    if-lt p2, v0, :cond_b3

    .line 50725033
    .line 50725034
    sget-object p2, Landroidx/compose/ui/graphics/layer/m;->a:Landroidx/compose/ui/graphics/layer/m;

    .line 50725035
    .line 50725036
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/m;->a(Landroid/view/RenderNode;)V

    .line 50725040
    .line 50725041
    .line 50725042
    goto :goto_bb

    .line 50725043
    :cond_b3
    sget-object p2, Landroidx/compose/ui/graphics/layer/l;->a:Landroidx/compose/ui/graphics/layer/l;

    .line 50725044
    .line 50725045
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/l;->a(Landroid/view/RenderNode;)V

    .line 50725049
    .line 50725050
    .line 50725051
    :goto_bb
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 50725055
    .line 50725056
    .line 50725057
    move-result p2

    .line 50725058
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 50725059
    .line 50725060
    .line 50725061
    :cond_c5
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 50725062
    .line 50725063
    .line 50725064
    sget-object p1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 50725065
    .line 50725066
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/layer/d;->R(I)V

    .line 50725070
    .line 50725071
    .line 50725072
    iput p3, p0, Landroidx/compose/ui/graphics/layer/d;->j:I

    .line 50725073
    .line 50725074
    sget-object p1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 50725075
    .line 50725076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725077
    .line 50725078
    .line 50725079
    sget p1, Landroidx/compose/ui/graphics/y;->d:I

    .line 50725080
    .line 50725081
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->k:I

    .line 50725082
    .line 50725083
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50725084
    .line 50725085
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->m:F

    .line 50725086
    .line 50725087
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 50725088
    .line 50725089
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725090
    .line 50725091
    .line 50725092
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->o:F

    .line 50725093
    .line 50725094
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->p:F

    .line 50725095
    .line 50725096
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50725097
    .line 50725098
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725099
    .line 50725100
    .line 50725101
    sget-wide p1, Landroidx/compose/ui/graphics/m0;->c:J

    .line 50725102
    .line 50725103
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/d;->t:J

    .line 50725104
    .line 50725105
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/d;->u:J

    .line 50725106
    .line 50725107
    const/high16 p1, 0x41000000    # 8.0f

    .line 50725108
    .line 50725109
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->y:F

    .line 50725110
    .line 50725111
    return-void
.end method


.method public final A()F
[MOD-CHANGED]
.method public final A()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->s:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final A()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->s:F

    .line 1
    .line 2
    return v0
.end method


.method public final B(Landroidx/compose/ui/graphics/g0;)V
[MOD-CHANGED]
.method public final B(Landroidx/compose/ui/graphics/g0;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 16973827
    move-result-object p1

    .line 16973828
    instance-of v0, p1, Landroid/view/DisplayListCanvas;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_13

    .line 16973838
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Landroidx/compose/ui/graphics/g0;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    instance-of v0, p1, Landroid/view/DisplayListCanvas;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final C()F
[MOD-CHANGED]
.method public final C()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->w:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final C()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->w:F

    .line 1
    .line 2
    return v0
.end method


.method public final D()F
[MOD-CHANGED]
.method public final D()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->x:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->x:F

    .line 1
    .line 2
    return v0
.end method


.method public final E()F
[MOD-CHANGED]
.method public final E()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->o:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final E()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->o:F

    .line 1
    .line 2
    return v0
.end method


.method public final F(J)V
[MOD-CHANGED]
.method public final F(J)V
    .registers 10

    .prologue
    .line 17104896
    const-wide v0, 0x7fffffff7fffffffL

    .line 17104901
    and-long/2addr v0, p1

    .line 17104902
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17104907
    const/4 v4, 0x1

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    cmp-long v6, v0, v2

    .line 17104911
    if-nez v6, :cond_13

    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    const-wide v1, 0xffffffffL

    .line 17104921
    const/16 v3, 0x20

    .line 17104923
    if-eqz v0, :cond_39

    .line 17104925
    iput-boolean v4, p0, Landroidx/compose/ui/graphics/layer/d;->n:Z

    .line 17104927
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 17104929
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/d;->e:J

    .line 17104931
    shr-long v3, v4, v3

    .line 17104933
    long-to-int p2, v3

    .line 17104934
    int-to-float p2, p2

    .line 17104935
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104937
    div-float/2addr p2, v0

    .line 17104938
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 17104941
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 17104943
    iget-wide v3, p0, Landroidx/compose/ui/graphics/layer/d;->e:J

    .line 17104945
    and-long/2addr v1, v3

    .line 17104946
    long-to-int p2, v1

    .line 17104947
    int-to-float p2, p2

    .line 17104948
    div-float/2addr p2, v0

    .line 17104949
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 17104952
    goto :goto_52

    .line 17104953
    :cond_39
    iput-boolean v5, p0, Landroidx/compose/ui/graphics/layer/d;->n:Z

    .line 17104955
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 17104957
    shr-long v3, p1, v3

    .line 17104959
    long-to-int v4, v3

    .line 17104960
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104963
    move-result v3

    .line 17104964
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 17104967
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 17104969
    and-long/2addr p1, v1

    .line 17104970
    long-to-int p2, p1

    .line 17104971
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104974
    move-result p1

    .line 17104975
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 17104978
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(J)V
    .registers 10

    .prologue
    .line 17104896
    const-wide v0, 0x7fffffff7fffffffL

    .line 17104897
    .line 17104898
    .line 17104899
    .line 17104900
    .line 17104901
    and-long/2addr v0, p1

    .line 17104902
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17104903
    .line 17104904
    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v4, 0x1

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    cmp-long v6, v0, v2

    .line 17104910
    .line 17104911
    if-nez v6, :cond_13

    .line 17104912
    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    const-wide v1, 0xffffffffL

    .line 17104917
    .line 17104918
    .line 17104919
    .line 17104920
    .line 17104921
    const/16 v3, 0x20

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_39

    .line 17104924
    .line 17104925
    iput-boolean v4, p0, Landroidx/compose/ui/graphics/layer/d;->n:Z

    .line 17104926
    .line 17104927
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 17104928
    .line 17104929
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/d;->e:J

    .line 17104930
    .line 17104931
    shr-long v3, v4, v3

    .line 17104932
    .line 17104933
    long-to-int p2, v3

    .line 17104934
    int-to-float p2, p2

    .line 17104935
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104936
    .line 17104937
    div-float/2addr p2, v0

    .line 17104938
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 17104942
    .line 17104943
    iget-wide v3, p0, Landroidx/compose/ui/graphics/layer/d;->e:J

    .line 17104944
    .line 17104945
    and-long/2addr v1, v3

    .line 17104946
    long-to-int p2, v1

    .line 17104947
    int-to-float p2, p2

    .line 17104948
    div-float/2addr p2, v0

    .line 17104949
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_52

    .line 17104953
    :cond_39
    iput-boolean v5, p0, Landroidx/compose/ui/graphics/layer/d;->n:Z

    .line 17104954
    .line 17104955
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 17104956
    .line 17104957
    shr-long v3, p1, v3

    .line 17104958
    .line 17104959
    long-to-int v4, v3

    .line 17104960
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 17104968
    .line 17104969
    and-long/2addr p1, v1

    .line 17104970
    long-to-int p2, p1

    .line 17104971
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return-void
.end method


.method public final G()F
[MOD-CHANGED]
.method public final G()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->v:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final G()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->v:F

    .line 1
    .line 2
    return v0
.end method


.method public final H()F
[MOD-CHANGED]
.method public final H()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->p:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->p:F

    .line 1
    .line 2
    return v0
.end method


.method public final I()J
[MOD-CHANGED]
.method public final I()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/d;->u:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final I()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/d;->u:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final J()F
[MOD-CHANGED]
.method public final J()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->y:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final J()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->y:F

    .line 1
    .line 2
    return v0
.end method


.method public final K()Landroid/graphics/Matrix;
[MOD-CHANGED]
.method public final K()Landroid/graphics/Matrix;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->g:Landroid/graphics/Matrix;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Landroid/graphics/Matrix;

    .line 196614
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 196617
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->g:Landroid/graphics/Matrix;

    .line 196619
    :cond_b
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 196621
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K()Landroid/graphics/Matrix;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->g:Landroid/graphics/Matrix;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    new-instance v0, Landroid/graphics/Matrix;

    .line 196613
    .line 196614
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->g:Landroid/graphics/Matrix;

    .line 196618
    .line 196619
    :cond_b
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 196620
    .line 196621
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public final L()I
[MOD-CHANGED]
.method public final L()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->j:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->j:I

    .line 1
    .line 2
    return v0
.end method


.method public final M(IIJ)V
[MOD-CHANGED]
.method public final M(IIJ)V
    .registers 10

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 50593794
    const/16 v1, 0x20

    .line 50593796
    shr-long v1, p3, v1

    .line 50593798
    long-to-int v2, v1

    .line 50593799
    add-int v1, p1, v2

    .line 50593801
    const-wide v3, 0xffffffffL

    .line 50593806
    and-long/2addr v3, p3

    .line 50593807
    long-to-int v4, v3

    .line 50593808
    add-int v3, p2, v4

    .line 50593810
    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 50593813
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/d;->e:J

    .line 50593815
    invoke-static {p1, p2, p3, p4}, Lc1/t;->b(JJ)Z

    .line 50593818
    move-result p1

    .line 50593819
    if-nez p1, :cond_33

    .line 50593821
    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/d;->n:Z

    .line 50593823
    if-eqz p1, :cond_31

    .line 50593825
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 50593827
    int-to-float p2, v2

    .line 50593828
    const/high16 v0, 0x40000000    # 2.0f

    .line 50593830
    div-float/2addr p2, v0

    .line 50593831
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 50593834
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 50593836
    int-to-float p2, v4

    .line 50593837
    div-float/2addr p2, v0

    .line 50593838
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 50593841
    :cond_31
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/d;->e:J

    .line 50593843
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(IIJ)V
    .registers 10

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 50593793
    .line 50593794
    const/16 v1, 0x20

    .line 50593795
    .line 50593796
    shr-long v1, p3, v1

    .line 50593797
    .line 50593798
    long-to-int v2, v1

    .line 50593799
    add-int v1, p1, v2

    .line 50593800
    .line 50593801
    const-wide v3, 0xffffffffL

    .line 50593802
    .line 50593803
    .line 50593804
    .line 50593805
    .line 50593806
    and-long/2addr v3, p3

    .line 50593807
    long-to-int v4, v3

    .line 50593808
    add-int v3, p2, v4

    .line 50593809
    .line 50593810
    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 50593811
    .line 50593812
    .line 50593813
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/d;->e:J

    .line 50593814
    .line 50593815
    invoke-static {p1, p2, p3, p4}, Lc1/t;->b(JJ)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p1

    .line 50593819
    if-nez p1, :cond_33

    .line 50593820
    .line 50593821
    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/d;->n:Z

    .line 50593822
    .line 50593823
    if-eqz p1, :cond_31

    .line 50593824
    .line 50593825
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 50593826
    .line 50593827
    int-to-float p2, v2

    .line 50593828
    const/high16 v0, 0x40000000    # 2.0f

    .line 50593829
    .line 50593830
    div-float/2addr p2, v0

    .line 50593831
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 50593832
    .line 50593833
    .line 50593834
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 50593835
    .line 50593836
    int-to-float p2, v4

    .line 50593837
    div-float/2addr p2, v0

    .line 50593838
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/d;->e:J

    .line 50593842
    .line 50593843
    :cond_33
    return-void
.end method


.method public final N()J
[MOD-CHANGED]
.method public final N()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/d;->t:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final N()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/d;->t:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final P(I)V
[MOD-CHANGED]
.method public final P(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->j:I

    .line 16842754
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/d;->S()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->j:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/d;->S()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/d;->z:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_c

    .line 262150
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/d;->h:Z

    .line 262152
    if-nez v3, :cond_c

    .line 262154
    const/4 v3, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v3, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_14

    .line 262159
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/d;->h:Z

    .line 262161
    if-eqz v0, :cond_14

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/d;->A:Z

    .line 262167
    if-eq v3, v0, :cond_20

    .line 262169
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/d;->A:Z

    .line 262171
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 262173
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 262176
    :cond_20
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/d;->B:Z

    .line 262178
    if-eq v1, v0, :cond_2b

    .line 262180
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/d;->B:Z

    .line 262182
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 262184
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/d;->z:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_c

    .line 262149
    .line 262150
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/d;->h:Z

    .line 262151
    .line 262152
    if-nez v3, :cond_c

    .line 262153
    .line 262154
    const/4 v3, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v3, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_14

    .line 262158
    .line 262159
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/d;->h:Z

    .line 262160
    .line 262161
    if-eqz v0, :cond_14

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/d;->A:Z

    .line 262166
    .line 262167
    if-eq v3, v0, :cond_20

    .line 262168
    .line 262169
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/d;->A:Z

    .line 262170
    .line 262171
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 262172
    .line 262173
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/d;->B:Z

    .line 262177
    .line 262178
    if-eq v1, v0, :cond_2b

    .line 262179
    .line 262180
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/d;->B:Z

    .line 262181
    .line 262182
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final R(I)V
[MOD-CHANGED]
.method public final R(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 17104898
    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget v2, Landroidx/compose/ui/graphics/layer/b;->b:I

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-ne p1, v2, :cond_f

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    if-eqz v2, :cond_1f

    .line 17104914
    const/4 p1, 0x2

    .line 17104915
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 17104918
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->f:Landroid/graphics/Paint;

    .line 17104920
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 17104923
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 17104926
    goto :goto_42

    .line 17104927
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    sget v1, Landroidx/compose/ui/graphics/layer/b;->c:I

    .line 17104932
    if-ne p1, v1, :cond_28

    .line 17104934
    const/4 p1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 p1, 0x0

    .line 17104937
    :goto_29
    if-eqz p1, :cond_37

    .line 17104939
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 17104942
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->f:Landroid/graphics/Paint;

    .line 17104944
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 17104947
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 17104950
    goto :goto_42

    .line 17104951
    :cond_37
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 17104954
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->f:Landroid/graphics/Paint;

    .line 17104956
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 17104959
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 17104962
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 17104897
    .line 17104898
    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget v2, Landroidx/compose/ui/graphics/layer/b;->b:I

    .line 17104904
    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-ne p1, v2, :cond_f

    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    if-eqz v2, :cond_1f

    .line 17104913
    .line 17104914
    const/4 p1, 0x2

    .line 17104915
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->f:Landroid/graphics/Paint;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_42

    .line 17104927
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    sget v1, Landroidx/compose/ui/graphics/layer/b;->c:I

    .line 17104931
    .line 17104932
    if-ne p1, v1, :cond_28

    .line 17104933
    .line 17104934
    const/4 p1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 p1, 0x0

    .line 17104937
    :goto_29
    if-eqz p1, :cond_37

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->f:Landroid/graphics/Paint;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_42

    .line 17104951
    :cond_37
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->f:Landroid/graphics/Paint;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-void
.end method


.method public final S()V
[MOD-CHANGED]
.method public final S()V
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->j:I

    .line 262146
    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget v2, Landroidx/compose/ui/graphics/layer/b;->b:I

    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x1

    .line 262155
    if-ne v0, v2, :cond_f

    .line 262157
    const/4 v0, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-nez v0, :cond_26

    .line 262162
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->k:I

    .line 262164
    sget-object v5, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 262166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    sget v5, Landroidx/compose/ui/graphics/y;->d:I

    .line 262171
    if-ne v0, v5, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_26

    .line 262178
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->l:Landroidx/compose/ui/graphics/n0;

    .line 262180
    if-eqz v0, :cond_27

    .line 262182
    :cond_26
    const/4 v3, 0x1

    .line 262183
    :cond_27
    if-eqz v3, :cond_30

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/layer/d;->R(I)V

    .line 262191
    goto :goto_35

    .line 262192
    :cond_30
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->j:I

    .line 262194
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/d;->R(I)V

    .line 262197
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final S()V
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->j:I

    .line 262145
    .line 262146
    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget v2, Landroidx/compose/ui/graphics/layer/b;->b:I

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x1

    .line 262155
    if-ne v0, v2, :cond_f

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-nez v0, :cond_26

    .line 262161
    .line 262162
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->k:I

    .line 262163
    .line 262164
    sget-object v5, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 262165
    .line 262166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    sget v5, Landroidx/compose/ui/graphics/y;->d:I

    .line 262170
    .line 262171
    if-ne v0, v5, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_26

    .line 262177
    .line 262178
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->l:Landroidx/compose/ui/graphics/n0;

    .line 262179
    .line 262180
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    :cond_26
    const/4 v3, 0x1

    .line 262183
    :cond_27
    if-eqz v3, :cond_30

    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/layer/d;->R(I)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_35

    .line 262192
    :cond_30
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->j:I

    .line 262193
    .line 262194
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/d;->R(I)V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 65538
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->m:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->m:F

    .line 1
    .line 2
    return v0
.end method


.method public final c()Landroidx/compose/ui/graphics/n0;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/graphics/n0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->l:Landroidx/compose/ui/graphics/n0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/graphics/n0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->l:Landroidx/compose/ui/graphics/n0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(F)V
[MOD-CHANGED]
.method public final d(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->m:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->m:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->k:I

    .line 17039362
    sget-object v1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17039364
    if-ne v0, p1, :cond_8

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-nez v0, :cond_27

    .line 17039371
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->k:I

    .line 17039373
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->f:Landroid/graphics/Paint;

    .line 17039375
    if-nez v0, :cond_18

    .line 17039377
    new-instance v0, Landroid/graphics/Paint;

    .line 17039379
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17039382
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->f:Landroid/graphics/Paint;

    .line 17039384
    :cond_18
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17039386
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17039393
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17039396
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/d;->S()V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->k:I

    .line 17039361
    .line 17039362
    sget-object v1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17039363
    .line 17039364
    if-ne v0, p1, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-nez v0, :cond_27

    .line 17039370
    .line 17039371
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->k:I

    .line 17039372
    .line 17039373
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->f:Landroid/graphics/Paint;

    .line 17039374
    .line 17039375
    if-nez v0, :cond_18

    .line 17039376
    .line 17039377
    new-instance v0, Landroid/graphics/Paint;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->f:Landroid/graphics/Paint;

    .line 17039383
    .line 17039384
    :cond_18
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/d;->S()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final f(Landroidx/compose/ui/graphics/n0;)V
[MOD-CHANGED]
.method public final f(Landroidx/compose/ui/graphics/n0;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->l:Landroidx/compose/ui/graphics/n0;

    .line 17039362
    if-eqz p1, :cond_26

    .line 17039364
    sget-object v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget v0, Landroidx/compose/ui/graphics/layer/b;->b:I

    .line 17039371
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/d;->R(I)V

    .line 17039374
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 17039376
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->f:Landroid/graphics/Paint;

    .line 17039378
    if-nez v1, :cond_1b

    .line 17039380
    new-instance v1, Landroid/graphics/Paint;

    .line 17039382
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17039385
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->f:Landroid/graphics/Paint;

    .line 17039387
    :cond_1b
    sget v2, Landroidx/compose/ui/graphics/d;->a:I

    .line 17039389
    iget-object p1, p1, Landroidx/compose/ui/graphics/n0;->a:Landroid/graphics/ColorFilter;

    .line 17039391
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17039394
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/d;->S()V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/ui/graphics/n0;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->l:Landroidx/compose/ui/graphics/n0;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_26

    .line 17039363
    .line 17039364
    sget-object v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget v0, Landroidx/compose/ui/graphics/layer/b;->b:I

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/d;->R(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 17039375
    .line 17039376
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->f:Landroid/graphics/Paint;

    .line 17039377
    .line 17039378
    if-nez v1, :cond_1b

    .line 17039379
    .line 17039380
    new-instance v1, Landroid/graphics/Paint;

    .line 17039381
    .line 17039382
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->f:Landroid/graphics/Paint;

    .line 17039386
    .line 17039387
    :cond_1b
    sget v2, Landroidx/compose/ui/graphics/d;->a:I

    .line 17039388
    .line 17039389
    iget-object p1, p1, Landroidx/compose/ui/graphics/n0;->a:Landroid/graphics/ColorFilter;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/d;->S()V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


.method public final g(F)V
[MOD-CHANGED]
.method public final g(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->v:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->v:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final getTranslationY()F
[MOD-CHANGED]
.method public final getTranslationY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->r:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTranslationY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->r:F

    .line 1
    .line 2
    return v0
.end method


.method public final h(F)V
[MOD-CHANGED]
.method public final h(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->w:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->w:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final i(F)V
[MOD-CHANGED]
.method public final i(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->x:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->x:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final j(Landroidx/compose/ui/graphics/z1;)V
[MOD-CHANGED]
.method public final j(Landroidx/compose/ui/graphics/z1;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->C:Landroidx/compose/ui/graphics/z1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/compose/ui/graphics/z1;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/d;->C:Landroidx/compose/ui/graphics/z1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k(F)V
[MOD-CHANGED]
.method public final k(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->r:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->r:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final l(F)V
[MOD-CHANGED]
.method public final l(F)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->y:F

    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 16908292
    neg-float p1, p1

    .line 16908293
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(F)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->y:F

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 16908291
    .line 16908292
    neg-float p1, p1

    .line 16908293
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final m(F)V
[MOD-CHANGED]
.method public final m(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->o:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->o:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final n(F)V
[MOD-CHANGED]
.method public final n(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->p:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->p:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final o(F)V
[MOD-CHANGED]
.method public final o(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->q:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->q:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final p(Z)V
[MOD-CHANGED]
.method public final p(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/d;->z:Z

    .line 16842754
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/d;->Q()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/d;->z:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/d;->Q()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final q(F)V
[MOD-CHANGED]
.method public final q(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->s:F

    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/graphics/layer/d;->s:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final r()F
[MOD-CHANGED]
.method public final r()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->q:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->q:F

    .line 1
    .line 2
    return v0
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x18

    .line 196612
    if-lt v0, v1, :cond_11

    .line 196614
    sget-object v0, Landroidx/compose/ui/graphics/layer/m;->a:Landroidx/compose/ui/graphics/layer/m;

    .line 196616
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/m;->a(Landroid/view/RenderNode;)V

    .line 196624
    goto :goto_1b

    .line 196625
    :cond_11
    sget-object v0, Landroidx/compose/ui/graphics/layer/l;->a:Landroidx/compose/ui/graphics/layer/l;

    .line 196627
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/l;->a(Landroid/view/RenderNode;)V

    .line 196635
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x18

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_11

    .line 196613
    .line 196614
    sget-object v0, Landroidx/compose/ui/graphics/layer/m;->a:Landroidx/compose/ui/graphics/layer/m;

    .line 196615
    .line 196616
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/m;->a(Landroid/view/RenderNode;)V

    .line 196622
    .line 196623
    .line 196624
    goto :goto_1b

    .line 196625
    :cond_11
    sget-object v0, Landroidx/compose/ui/graphics/layer/l;->a:Landroidx/compose/ui/graphics/layer/l;

    .line 196626
    .line 196627
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/l;->a(Landroid/view/RenderNode;)V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    return-void
.end method


.method public final t(J)V
[MOD-CHANGED]
.method public final t(J)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1c

    .line 16973828
    if-lt v0, v1, :cond_16

    .line 16973830
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/d;->t:J

    .line 16973832
    sget-object v0, Landroidx/compose/ui/graphics/layer/n;->a:Landroidx/compose/ui/graphics/layer/n;

    .line 16973834
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 16973836
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/layer/n;->c(Landroid/view/RenderNode;I)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(J)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1c

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_16

    .line 16973829
    .line 16973830
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/d;->t:J

    .line 16973831
    .line 16973832
    sget-object v0, Landroidx/compose/ui/graphics/layer/n;->a:Landroidx/compose/ui/graphics/layer/n;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 16973835
    .line 16973836
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/layer/n;->c(Landroid/view/RenderNode;I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final u(J)V
[MOD-CHANGED]
.method public final u(J)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1c

    .line 16973828
    if-lt v0, v1, :cond_16

    .line 16973830
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/d;->u:J

    .line 16973832
    sget-object v0, Landroidx/compose/ui/graphics/layer/n;->a:Landroidx/compose/ui/graphics/layer/n;

    .line 16973834
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 16973836
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/layer/n;->d(Landroid/view/RenderNode;I)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(J)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1c

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_16

    .line 16973829
    .line 16973830
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/d;->u:J

    .line 16973831
    .line 16973832
    sget-object v0, Landroidx/compose/ui/graphics/layer/n;->a:Landroidx/compose/ui/graphics/layer/n;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 16973835
    .line 16973836
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/layer/n;->d(Landroid/view/RenderNode;I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final v()I
[MOD-CHANGED]
.method public final v()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->k:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final v()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/d;->k:I

    .line 1
    .line 2
    return v0
.end method


.method public final w()Landroidx/compose/ui/graphics/z1;
[MOD-CHANGED]
.method public final w()Landroidx/compose/ui/graphics/z1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->C:Landroidx/compose/ui/graphics/z1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Landroidx/compose/ui/graphics/z1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/d;->C:Landroidx/compose/ui/graphics/z1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final y(Landroid/graphics/Outline;J)V
[MOD-CHANGED]
.method public final y(Landroid/graphics/Outline;J)V
    .registers 4

    .prologue
    .line 33751040
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/d;->i:J

    .line 33751042
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 33751044
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 33751047
    if-eqz p1, :cond_b

    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/d;->h:Z

    .line 33751054
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/d;->Q()V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Landroid/graphics/Outline;J)V
    .registers 4

    .prologue
    .line 33751040
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/d;->i:J

    .line 33751041
    .line 33751042
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 33751043
    .line 33751044
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz p1, :cond_b

    .line 33751048
    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/d;->h:Z

    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/d;->Q()V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final z(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final z(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/e;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v1, p0

    .line 67502082
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 67502084
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/d;->e:J

    .line 67502086
    const/16 v4, 0x20

    .line 67502088
    shr-long/2addr v2, v4

    .line 67502089
    long-to-int v3, v2

    .line 67502090
    iget-wide v5, v1, Landroidx/compose/ui/graphics/layer/d;->i:J

    .line 67502092
    shr-long v4, v5, v4

    .line 67502094
    long-to-int v2, v4

    .line 67502095
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 67502098
    move-result v2

    .line 67502099
    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/d;->e:J

    .line 67502101
    const-wide v5, 0xffffffffL

    .line 67502106
    and-long/2addr v3, v5

    .line 67502107
    long-to-int v4, v3

    .line 67502108
    iget-wide v7, v1, Landroidx/compose/ui/graphics/layer/d;->i:J

    .line 67502110
    and-long/2addr v5, v7

    .line 67502111
    long-to-int v3, v5

    .line 67502112
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 67502115
    move-result v3

    .line 67502116
    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 67502119
    move-result-object v2

    .line 67502120
    :try_start_28
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/d;->b:Landroidx/compose/ui/graphics/h0;

    .line 67502122
    iget-object v3, v0, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 67502124
    iget-object v4, v3, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 67502126
    move-object v5, v2

    .line 67502127
    check-cast v5, Landroid/graphics/Canvas;

    .line 67502129
    iput-object v5, v3, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 67502131
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/d;->c:Ld0/a;

    .line 67502133
    iget-wide v6, v1, Landroidx/compose/ui/graphics/layer/d;->e:J

    .line 67502135
    invoke-static {v6, v7}, Lc1/u;->a(J)J

    .line 67502138
    move-result-wide v6

    .line 67502139
    iget-object v8, v5, Ld0/a;->b:Ld0/a$b;

    .line 67502141
    invoke-virtual {v8}, Ld0/a$b;->d()Lc1/e;

    .line 67502144
    move-result-object v8

    .line 67502145
    iget-object v9, v5, Ld0/a;->b:Ld0/a$b;

    .line 67502147
    invoke-virtual {v9}, Ld0/a$b;->e()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67502150
    move-result-object v9

    .line 67502151
    iget-object v10, v5, Ld0/a;->b:Ld0/a$b;

    .line 67502153
    invoke-virtual {v10}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 67502156
    move-result-object v10

    .line 67502157
    iget-object v11, v5, Ld0/a;->b:Ld0/a$b;

    .line 67502159
    invoke-virtual {v11}, Ld0/a$b;->c()J

    .line 67502162
    move-result-wide v11

    .line 67502163
    iget-object v13, v5, Ld0/a;->b:Ld0/a$b;

    .line 67502165
    iget-object v14, v13, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502167
    move-object/from16 v15, p1

    .line 67502169
    invoke-virtual {v13, v15}, Ld0/a$b;->g(Lc1/e;)V

    .line 67502172
    move-object/from16 v15, p2

    .line 67502174
    invoke-virtual {v13, v15}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67502177
    invoke-virtual {v13, v3}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 67502180
    invoke-virtual {v13, v6, v7}, Ld0/a$b;->b(J)V

    .line 67502183
    move-object/from16 v6, p3

    .line 67502185
    iput-object v6, v13, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502187
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/b;->c()V
    :try_end_6e
    .catchall {:try_start_28 .. :try_end_6e} :catchall_a7

    .line 67502190
    :try_start_6e
    move-object/from16 v6, p4

    .line 67502192
    check-cast v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    .line 67502194
    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_6e .. :try_end_75} :catchall_92

    .line 67502197
    :try_start_75
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/b;->a()V

    .line 67502200
    iget-object v3, v5, Ld0/a;->b:Ld0/a$b;

    .line 67502202
    invoke-virtual {v3, v8}, Ld0/a$b;->g(Lc1/e;)V

    .line 67502205
    invoke-virtual {v3, v9}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67502208
    invoke-virtual {v3, v10}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 67502211
    invoke-virtual {v3, v11, v12}, Ld0/a$b;->b(J)V

    .line 67502214
    iput-object v14, v3, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502216
    iget-object v0, v0, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 67502218
    iput-object v4, v0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;
    :try_end_8c
    .catchall {:try_start_75 .. :try_end_8c} :catchall_a7

    .line 67502220
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 67502222
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 67502225
    return-void

    .line 67502226
    :catchall_92
    move-exception v0

    .line 67502227
    :try_start_93
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/b;->a()V

    .line 67502230
    iget-object v3, v5, Ld0/a;->b:Ld0/a$b;

    .line 67502232
    invoke-virtual {v3, v8}, Ld0/a$b;->g(Lc1/e;)V

    .line 67502235
    invoke-virtual {v3, v9}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67502238
    invoke-virtual {v3, v10}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 67502241
    invoke-virtual {v3, v11, v12}, Ld0/a$b;->b(J)V

    .line 67502244
    iput-object v14, v3, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502246
    throw v0
    :try_end_a7
    .catchall {:try_start_93 .. :try_end_a7} :catchall_a7

    .line 67502247
    :catchall_a7
    move-exception v0

    .line 67502248
    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 67502250
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 67502253
    throw v0
.end method

[INNER-ORIGINAL]
.method public final z(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/e;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v1, p0

    .line 67502081
    .line 67502082
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 67502083
    .line 67502084
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/d;->e:J

    .line 67502085
    .line 67502086
    const/16 v4, 0x20

    .line 67502087
    .line 67502088
    shr-long/2addr v2, v4

    .line 67502089
    long-to-int v3, v2

    .line 67502090
    iget-wide v5, v1, Landroidx/compose/ui/graphics/layer/d;->i:J

    .line 67502091
    .line 67502092
    shr-long v4, v5, v4

    .line 67502093
    .line 67502094
    long-to-int v2, v4

    .line 67502095
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v2

    .line 67502099
    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/d;->e:J

    .line 67502100
    .line 67502101
    const-wide v5, 0xffffffffL

    .line 67502102
    .line 67502103
    .line 67502104
    .line 67502105
    .line 67502106
    and-long/2addr v3, v5

    .line 67502107
    long-to-int v4, v3

    .line 67502108
    iget-wide v7, v1, Landroidx/compose/ui/graphics/layer/d;->i:J

    .line 67502109
    .line 67502110
    and-long/2addr v5, v7

    .line 67502111
    long-to-int v3, v5

    .line 67502112
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v3

    .line 67502116
    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v2

    .line 67502120
    :try_start_28
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/d;->b:Landroidx/compose/ui/graphics/h0;

    .line 67502121
    .line 67502122
    iget-object v3, v0, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 67502123
    .line 67502124
    iget-object v4, v3, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 67502125
    .line 67502126
    move-object v5, v2

    .line 67502127
    check-cast v5, Landroid/graphics/Canvas;

    .line 67502128
    .line 67502129
    iput-object v5, v3, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 67502130
    .line 67502131
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/d;->c:Ld0/a;

    .line 67502132
    .line 67502133
    iget-wide v6, v1, Landroidx/compose/ui/graphics/layer/d;->e:J

    .line 67502134
    .line 67502135
    invoke-static {v6, v7}, Lc1/u;->a(J)J

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-wide v6

    .line 67502139
    iget-object v8, v5, Ld0/a;->b:Ld0/a$b;

    .line 67502140
    .line 67502141
    invoke-virtual {v8}, Ld0/a$b;->d()Lc1/e;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v8

    .line 67502145
    iget-object v9, v5, Ld0/a;->b:Ld0/a$b;

    .line 67502146
    .line 67502147
    invoke-virtual {v9}, Ld0/a$b;->e()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v9

    .line 67502151
    iget-object v10, v5, Ld0/a;->b:Ld0/a$b;

    .line 67502152
    .line 67502153
    invoke-virtual {v10}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v10

    .line 67502157
    iget-object v11, v5, Ld0/a;->b:Ld0/a$b;

    .line 67502158
    .line 67502159
    invoke-virtual {v11}, Ld0/a$b;->c()J

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-wide v11

    .line 67502163
    iget-object v13, v5, Ld0/a;->b:Ld0/a$b;

    .line 67502164
    .line 67502165
    iget-object v14, v13, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502166
    .line 67502167
    move-object/from16 v15, p1

    .line 67502168
    .line 67502169
    invoke-virtual {v13, v15}, Ld0/a$b;->g(Lc1/e;)V

    .line 67502170
    .line 67502171
    .line 67502172
    move-object/from16 v15, p2

    .line 67502173
    .line 67502174
    invoke-virtual {v13, v15}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-virtual {v13, v3}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-virtual {v13, v6, v7}, Ld0/a$b;->b(J)V

    .line 67502181
    .line 67502182
    .line 67502183
    move-object/from16 v6, p3

    .line 67502184
    .line 67502185
    iput-object v6, v13, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502186
    .line 67502187
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/b;->c()V
    :try_end_6e
    .catchall {:try_start_28 .. :try_end_6e} :catchall_a7

    .line 67502188
    .line 67502189
    .line 67502190
    :try_start_6e
    move-object/from16 v6, p4

    .line 67502191
    .line 67502192
    check-cast v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    .line 67502193
    .line 67502194
    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_6e .. :try_end_75} :catchall_92

    .line 67502195
    .line 67502196
    .line 67502197
    :try_start_75
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/b;->a()V

    .line 67502198
    .line 67502199
    .line 67502200
    iget-object v3, v5, Ld0/a;->b:Ld0/a$b;

    .line 67502201
    .line 67502202
    invoke-virtual {v3, v8}, Ld0/a$b;->g(Lc1/e;)V

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {v3, v9}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-virtual {v3, v10}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-virtual {v3, v11, v12}, Ld0/a$b;->b(J)V

    .line 67502212
    .line 67502213
    .line 67502214
    iput-object v14, v3, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502215
    .line 67502216
    iget-object v0, v0, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 67502217
    .line 67502218
    iput-object v4, v0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;
    :try_end_8c
    .catchall {:try_start_75 .. :try_end_8c} :catchall_a7

    .line 67502219
    .line 67502220
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 67502221
    .line 67502222
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 67502223
    .line 67502224
    .line 67502225
    return-void

    .line 67502226
    :catchall_92
    move-exception v0

    .line 67502227
    :try_start_93
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/b;->a()V

    .line 67502228
    .line 67502229
    .line 67502230
    iget-object v3, v5, Ld0/a;->b:Ld0/a$b;

    .line 67502231
    .line 67502232
    invoke-virtual {v3, v8}, Ld0/a$b;->g(Lc1/e;)V

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-virtual {v3, v9}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67502236
    .line 67502237
    .line 67502238
    invoke-virtual {v3, v10}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-virtual {v3, v11, v12}, Ld0/a$b;->b(J)V

    .line 67502242
    .line 67502243
    .line 67502244
    iput-object v14, v3, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502245
    .line 67502246
    throw v0
    :try_end_a7
    .catchall {:try_start_93 .. :try_end_a7} :catchall_a7

    .line 67502247
    :catchall_a7
    move-exception v0

    .line 67502248
    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/d;->d:Landroid/view/RenderNode;

    .line 67502249
    .line 67502250
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 67502251
    .line 67502252
    .line 67502253
    throw v0
.end method


