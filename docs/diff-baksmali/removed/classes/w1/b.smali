.class public final Lw1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/b$a;,
        Lw1/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw1/b$a;

.field public final c:Landroidx/constraintlayout/solver/widgets/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b7cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/d;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lw1/b;->a:Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    new-instance v0, Lw1/b$a;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Lw1/b$a;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lw1/b;->b:Lw1/b$a;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lw1/b;->c:Landroidx/constraintlayout/solver/widgets/d;

    .line 16973842
    .line 16973843
    return-void
.end method


# virtual methods
.method public final a(Lw1/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lw1/b;->b:Lw1/b$a;

    .line 50724865
    .line 50724866
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v1

    .line 50724870
    iput-object v1, v0, Lw1/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724871
    .line 50724872
    iget-object v0, p0, Lw1/b;->b:Lw1/b$a;

    .line 50724873
    .line 50724874
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v1

    .line 50724878
    iput-object v1, v0, Lw1/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724879
    .line 50724880
    iget-object v0, p0, Lw1/b;->b:Lw1/b$a;

    .line 50724881
    .line 50724882
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    iput v1, v0, Lw1/b$a;->c:I

    .line 50724887
    .line 50724888
    iget-object v0, p0, Lw1/b;->b:Lw1/b$a;

    .line 50724889
    .line 50724890
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v1

    .line 50724894
    iput v1, v0, Lw1/b$a;->d:I

    .line 50724895
    .line 50724896
    iget-object v0, p0, Lw1/b;->b:Lw1/b$a;

    .line 50724897
    .line 50724898
    const/4 v1, 0x0

    .line 50724899
    iput-boolean v1, v0, Lw1/b$a;->i:Z

    .line 50724900
    .line 50724901
    iput-boolean p3, v0, Lw1/b$a;->j:Z

    .line 50724902
    .line 50724903
    iget-object p3, v0, Lw1/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724904
    .line 50724905
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724906
    .line 50724907
    const/4 v3, 0x1

    .line 50724908
    if-ne p3, v2, :cond_30

    .line 50724909
    .line 50724910
    const/4 p3, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 p3, 0x0

    .line 50724913
    :goto_31
    iget-object v4, v0, Lw1/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724914
    .line 50724915
    if-ne v4, v2, :cond_37

    .line 50724916
    .line 50724917
    const/4 v2, 0x1

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 v2, 0x0

    .line 50724920
    :goto_38
    const/4 v4, 0x0

    .line 50724921
    if-eqz p3, :cond_43

    .line 50724922
    .line 50724923
    iget p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 50724924
    .line 50724925
    cmpl-float p3, p3, v4

    .line 50724926
    .line 50724927
    if-lez p3, :cond_43

    .line 50724928
    .line 50724929
    const/4 p3, 0x1

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    const/4 p3, 0x0

    .line 50724932
    :goto_44
    if-eqz v2, :cond_4e

    .line 50724933
    .line 50724934
    iget v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 50724935
    .line 50724936
    cmpl-float v2, v2, v4

    .line 50724937
    .line 50724938
    if-lez v2, :cond_4e

    .line 50724939
    .line 50724940
    const/4 v2, 0x1

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 v2, 0x0

    .line 50724943
    :goto_4f
    const/4 v4, 0x4

    .line 50724944
    if-eqz p3, :cond_5c

    .line 50724945
    .line 50724946
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 50724947
    .line 50724948
    aget p3, p3, v1

    .line 50724949
    .line 50724950
    if-ne p3, v4, :cond_5c

    .line 50724951
    .line 50724952
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724953
    .line 50724954
    iput-object p3, v0, Lw1/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724955
    .line 50724956
    :cond_5c
    if-eqz v2, :cond_68

    .line 50724957
    .line 50724958
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 50724959
    .line 50724960
    aget p3, p3, v3

    .line 50724961
    .line 50724962
    if-ne p3, v4, :cond_68

    .line 50724963
    .line 50724964
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724965
    .line 50724966
    iput-object p3, v0, Lw1/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50724967
    .line 50724968
    :cond_68
    invoke-interface {p1, p2, v0}, Lw1/b$b;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lw1/b$a;)V

    .line 50724969
    .line 50724970
    .line 50724971
    iget-object p1, p0, Lw1/b;->b:Lw1/b$a;

    .line 50724972
    .line 50724973
    iget p1, p1, Lw1/b$a;->e:I

    .line 50724974
    .line 50724975
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 50724976
    .line 50724977
    .line 50724978
    iget-object p1, p0, Lw1/b;->b:Lw1/b$a;

    .line 50724979
    .line 50724980
    iget p1, p1, Lw1/b$a;->f:I

    .line 50724981
    .line 50724982
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 50724983
    .line 50724984
    .line 50724985
    iget-object p1, p0, Lw1/b;->b:Lw1/b$a;

    .line 50724986
    .line 50724987
    iget-boolean p1, p1, Lw1/b$a;->h:Z

    .line 50724988
    .line 50724989
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 50724990
    .line 50724991
    .line 50724992
    iget-object p1, p0, Lw1/b;->b:Lw1/b$a;

    .line 50724993
    .line 50724994
    iget p1, p1, Lw1/b$a;->g:I

    .line 50724995
    .line 50724996
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 50724997
    .line 50724998
    .line 50724999
    iget-object p1, p0, Lw1/b;->b:Lw1/b$a;

    .line 50725000
    .line 50725001
    iput-boolean v1, p1, Lw1/b$a;->j:Z

    .line 50725002
    .line 50725003
    iget-boolean p1, p1, Lw1/b$a;->i:Z

    .line 50725004
    .line 50725005
    return p1
.end method

.method public final b(Landroidx/constraintlayout/solver/widgets/d;II)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMinWidth()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMinHeight()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    const/4 v2, 0x0

    .line 50593801
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 50593817
    .line 50593818
    .line 50593819
    iget-object p1, p0, Lw1/b;->c:Landroidx/constraintlayout/solver/widgets/d;

    .line 50593820
    .line 50593821
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/d;->b()V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method
