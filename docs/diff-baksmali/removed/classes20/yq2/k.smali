.class public final Lyq2/k;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ljb2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq2/k$a;
    }
.end annotation


# instance fields
.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/dragon/community/layer/progress/PlayIconStyle;

.field public o:Z

.field public p:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

.field public q:Lyq2/n;

.field public r:Lyq2/m;

.field public s:Lyq2/a;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Lyq2/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8cffb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    const-string p1, "AigcVideo"

    .line 50724872
    .line 50724873
    invoke-static {p1}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724874
    .line 50724875
    .line 50724876
    sget-object p1, Lcom/dragon/community/layer/progress/PlayIconStyle;->IN_PROGRESS_BAR_TOP:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 50724877
    .line 50724878
    iput-object p1, p0, Lyq2/k;->n:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 50724879
    .line 50724880
    sget-object p1, Lga2/f;->a:Lga2/f;

    .line 50724881
    .line 50724882
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {}, Lga2/f;->a()Lga2/e;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p1

    .line 50724889
    iget-object p1, p1, Lga2/e;->a:Lga2/n;

    .line 50724890
    .line 50724891
    invoke-interface {p1}, Lga2/n;->a()Landroid/graphics/drawable/Drawable;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p1

    .line 50724895
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p1

    .line 50724899
    const-string p2, ""

    .line 50724900
    .line 50724901
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    iput-object p1, p0, Lyq2/k;->t:Landroid/graphics/drawable/Drawable;

    .line 50724905
    .line 50724906
    invoke-static {}, Lga2/f;->a()Lga2/e;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    iget-object p1, p1, Lga2/e;->a:Lga2/n;

    .line 50724911
    .line 50724912
    invoke-interface {p1}, Lga2/n;->b()Landroid/graphics/drawable/Drawable;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p1

    .line 50724920
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    iput-object p1, p0, Lyq2/k;->u:Landroid/graphics/drawable/Drawable;

    .line 50724924
    .line 50724925
    new-instance p1, Lyq2/p;

    .line 50724926
    .line 50724927
    const/4 p3, 0x0

    .line 50724928
    invoke-direct {p1, p3}, Lyq2/p;-><init>(Ljava/lang/Object;)V

    .line 50724929
    .line 50724930
    .line 50724931
    iput-object p1, p0, Lyq2/k;->v:Lyq2/p;

    .line 50724932
    .line 50724933
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p1

    .line 50724937
    const v1, 0x7f05106e

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result p1

    .line 50724947
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 50724948
    .line 50724949
    .line 50724950
    const p1, 0x7f110f81

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p1

    .line 50724957
    iput-object p1, p0, Lyq2/k;->g:Landroid/view/View;

    .line 50724958
    .line 50724959
    const p1, 0x7f110056

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p1

    .line 50724966
    check-cast p1, Landroid/widget/ImageView;

    .line 50724967
    .line 50724968
    iput-object p1, p0, Lyq2/k;->h:Landroid/widget/ImageView;

    .line 50724969
    .line 50724970
    const p1, 0x7f1126e5

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    check-cast p1, Landroid/widget/ImageView;

    .line 50724978
    .line 50724979
    iput-object p1, p0, Lyq2/k;->i:Landroid/widget/ImageView;

    .line 50724980
    .line 50724981
    const p1, 0x7f112bc0

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    check-cast p1, Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 50724989
    .line 50724990
    iput-object p1, p0, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 50724991
    .line 50724992
    const p1, 0x7f1105e2

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    iput-object p1, p0, Lyq2/k;->k:Landroid/view/View;

    .line 50725000
    .line 50725001
    const p1, 0x7f1103c0

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50725009
    .line 50725010
    iput-object p1, p0, Lyq2/k;->l:Landroid/widget/LinearLayout;

    .line 50725011
    .line 50725012
    const p1, 0x7f1103cd

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    check-cast p1, Landroid/widget/ImageView;

    .line 50725020
    .line 50725021
    iput-object p1, p0, Lyq2/k;->m:Landroid/widget/ImageView;

    .line 50725022
    .line 50725023
    invoke-virtual {p0, v0}, Lyq2/k;->U1(Z)V

    .line 50725024
    .line 50725025
    .line 50725026
    iget-object p1, p0, Lyq2/k;->g:Landroid/view/View;

    .line 50725027
    .line 50725028
    if-nez p1, :cond_aa

    .line 50725029
    .line 50725030
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725031
    .line 50725032
    .line 50725033
    move-object p1, p3

    .line 50725034
    :cond_aa
    new-instance v0, Lyq2/g;

    .line 50725035
    .line 50725036
    invoke-direct {v0, p0}, Lyq2/g;-><init>(Lyq2/k;)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-static {p1, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725040
    .line 50725041
    .line 50725042
    iget-object p1, p0, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 50725043
    .line 50725044
    if-nez p1, :cond_ba

    .line 50725045
    .line 50725046
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725047
    .line 50725048
    .line 50725049
    move-object p1, p3

    .line 50725050
    :cond_ba
    new-instance v0, Lyq2/l;

    .line 50725051
    .line 50725052
    invoke-direct {v0, p0}, Lyq2/l;-><init>(Lyq2/k;)V

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setOnSSSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V

    .line 50725056
    .line 50725057
    .line 50725058
    iget-object p1, p0, Lyq2/k;->h:Landroid/widget/ImageView;

    .line 50725059
    .line 50725060
    if-nez p1, :cond_ca

    .line 50725061
    .line 50725062
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725063
    .line 50725064
    .line 50725065
    move-object p1, p3

    .line 50725066
    :cond_ca
    new-instance v0, Lyq2/h;

    .line 50725067
    .line 50725068
    invoke-direct {v0, p0}, Lyq2/h;-><init>(Lyq2/k;)V

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-static {p1, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725072
    .line 50725073
    .line 50725074
    iget-object p1, p0, Lyq2/k;->i:Landroid/widget/ImageView;

    .line 50725075
    .line 50725076
    if-nez p1, :cond_da

    .line 50725077
    .line 50725078
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725079
    .line 50725080
    .line 50725081
    move-object p1, p3

    .line 50725082
    :cond_da
    new-instance v0, Lyq2/i;

    .line 50725083
    .line 50725084
    invoke-direct {v0, p0}, Lyq2/i;-><init>(Lyq2/k;)V

    .line 50725085
    .line 50725086
    .line 50725087
    invoke-static {p1, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725088
    .line 50725089
    .line 50725090
    iget-object p1, p0, Lyq2/k;->l:Landroid/widget/LinearLayout;

    .line 50725091
    .line 50725092
    if-nez p1, :cond_ea

    .line 50725093
    .line 50725094
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725095
    .line 50725096
    .line 50725097
    goto :goto_eb

    .line 50725098
    :cond_ea
    move-object p3, p1

    .line 50725099
    :goto_eb
    new-instance p1, Lyq2/j;

    .line 50725100
    .line 50725101
    invoke-direct {p1, p0}, Lyq2/j;-><init>(Lyq2/k;)V

    .line 50725102
    .line 50725103
    .line 50725104
    invoke-static {p3, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50725105
    .line 50725106
    .line 50725107
    return-void
.end method


# virtual methods
.method public final U1(Z)V
    .registers 6

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lyq2/k;->o:Z

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lyq2/k;->h:Landroid/widget/ImageView;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, ""

    .line 17104902
    .line 17104903
    if-nez v0, :cond_d

    .line 17104904
    .line 17104905
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    move-object v0, v1

    .line 17104909
    :cond_d
    if-eqz p1, :cond_12

    .line 17104910
    .line 17104911
    iget-object v3, p0, Lyq2/k;->t:Landroid/graphics/drawable/Drawable;

    .line 17104912
    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    iget-object v3, p0, Lyq2/k;->u:Landroid/graphics/drawable/Drawable;

    .line 17104915
    .line 17104916
    :goto_14
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v0, p0, Lyq2/k;->i:Landroid/widget/ImageView;

    .line 17104920
    .line 17104921
    if-nez v0, :cond_1f

    .line 17104922
    .line 17104923
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    move-object v0, v1

    .line 17104927
    :cond_1f
    if-eqz p1, :cond_24

    .line 17104928
    .line 17104929
    iget-object v3, p0, Lyq2/k;->t:Landroid/graphics/drawable/Drawable;

    .line 17104930
    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    iget-object v3, p0, Lyq2/k;->u:Landroid/graphics/drawable/Drawable;

    .line 17104933
    .line 17104934
    :goto_26
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104938
    .line 17104939
    iget-object v0, p0, Lyq2/k;->n:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 17104940
    .line 17104941
    sget-object v3, Lcom/dragon/community/layer/progress/PlayIconStyle;->IN_SCREEN_CENTER:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 17104942
    .line 17104943
    if-eq v0, v3, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_4d

    .line 17104946
    :cond_32
    if-eqz p1, :cond_41

    .line 17104947
    .line 17104948
    iget-object p1, p0, Lyq2/k;->i:Landroid/widget/ImageView;

    .line 17104949
    .line 17104950
    if-nez p1, :cond_3c

    .line 17104951
    .line 17104952
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v1, p1

    .line 17104957
    :goto_3d
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_4d

    .line 17104961
    :cond_41
    iget-object p1, p0, Lyq2/k;->i:Landroid/widget/ImageView;

    .line 17104962
    .line 17104963
    if-nez p1, :cond_49

    .line 17104964
    .line 17104965
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v1, p1

    .line 17104970
    :goto_4a
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lyq2/k;->v:Lyq2/p;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lyq2/k;->u:Landroid/graphics/drawable/Drawable;

    .line 17104901
    .line 17104902
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lyq2/p;->h()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104909
    .line 17104910
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Lyq2/k;->t:Landroid/graphics/drawable/Drawable;

    .line 17104917
    .line 17104918
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lyq2/p;->h()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104925
    .line 17104926
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-boolean p1, p0, Lyq2/k;->o:Z

    .line 17104933
    .line 17104934
    invoke-virtual {p0, p1}, Lyq2/k;->U1(Z)V

    .line 17104935
    .line 17104936
    .line 17104937
    instance-of p1, v0, Lyq2/o;

    .line 17104938
    .line 17104939
    xor-int/lit8 p1, p1, 0x1

    .line 17104940
    .line 17104941
    invoke-virtual {p0, p1}, Lyq2/k;->setBackgroundShadowVisible(Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17104945
    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    const-string v2, ""

    .line 17104948
    .line 17104949
    if-nez p1, :cond_3b

    .line 17104950
    .line 17104951
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    move-object p1, v1

    .line 17104955
    :cond_3b
    invoke-virtual {v0}, Lyq2/p;->i()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    invoke-virtual {p1, v3}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setBackgroundProgressColor(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17104963
    .line 17104964
    if-nez p1, :cond_4a

    .line 17104965
    .line 17104966
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v1, p1

    .line 17104971
    :goto_4b
    invoke-virtual {v0}, Lyq2/p;->j()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    invoke-virtual {v1, p1}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setProgressColor(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method

.method public setAiGenerateBtnCallback(Lyq2/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyq2/k;->s:Lyq2/a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setBackgroundShadowVisible(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lyq2/k;->k:Landroid/view/View;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_a

    .line 17039363
    .line 17039364
    const-string v0, ""

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :cond_a
    iget-object v1, p0, Lyq2/k;->v:Lyq2/p;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    instance-of v1, v1, Lyq2/o;

    .line 17039376
    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    xor-int/2addr v1, v2

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    if-eqz v1, :cond_19

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    if-eqz v2, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/16 v3, 0x8

    .line 17039390
    .line 17039391
    :goto_1f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public final setPadding(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p1, p0, Lyq2/k;->i:Landroid/widget/ImageView;

    .line 67305476
    .line 67305477
    if-nez p1, :cond_d

    .line 67305478
    .line 67305479
    const-string p1, ""

    .line 67305480
    .line 67305481
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67305482
    .line 67305483
    .line 67305484
    const/4 p1, 0x0

    .line 67305485
    :cond_d
    invoke-static {p1, p4}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method

.method public setPlayBtnCallback(Lyq2/m;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyq2/k;->r:Lyq2/m;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setPlayIconStyle(Lcom/dragon/community/layer/progress/PlayIconStyle;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iput-object p1, p0, Lyq2/k;->n:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 17235973
    .line 17235974
    sget-object v1, Lyq2/k$a;->a:[I

    .line 17235975
    .line 17235976
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result p1

    .line 17235980
    aget p1, v1, p1

    .line 17235981
    .line 17235982
    const/4 v1, 0x1

    .line 17235983
    const/4 v2, 0x0

    .line 17235984
    const-string v3, ""

    .line 17235985
    .line 17235986
    if-eq p1, v1, :cond_12d

    .line 17235987
    .line 17235988
    const/4 v1, 0x2

    .line 17235989
    const/4 v4, 0x3

    .line 17235990
    if-eq p1, v1, :cond_39

    .line 17235991
    .line 17235992
    if-ne p1, v4, :cond_33

    .line 17235993
    .line 17235994
    iget-object p1, p0, Lyq2/k;->h:Landroid/widget/ImageView;

    .line 17235995
    .line 17235996
    if-nez p1, :cond_22

    .line 17235997
    .line 17235998
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    move-object p1, v2

    .line 17236002
    :cond_22
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object p1, p0, Lyq2/k;->i:Landroid/widget/ImageView;

    .line 17236006
    .line 17236007
    if-nez p1, :cond_2d

    .line 17236008
    .line 17236009
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object v2, p1

    .line 17236014
    :goto_2e
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 17236015
    .line 17236016
    .line 17236017
    goto/16 :goto_144

    .line 17236018
    .line 17236019
    :cond_33
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236020
    .line 17236021
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236022
    .line 17236023
    .line 17236024
    throw p1

    .line 17236025
    :cond_39
    iget-object p1, p0, Lyq2/k;->h:Landroid/widget/ImageView;

    .line 17236026
    .line 17236027
    if-nez p1, :cond_41

    .line 17236028
    .line 17236029
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    move-object p1, v2

    .line 17236033
    :cond_41
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object p1, p0, Lyq2/k;->i:Landroid/widget/ImageView;

    .line 17236037
    .line 17236038
    if-nez p1, :cond_4c

    .line 17236039
    .line 17236040
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    move-object p1, v2

    .line 17236044
    :cond_4c
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17236045
    .line 17236046
    .line 17236047
    iget-object p1, p0, Lyq2/k;->h:Landroid/widget/ImageView;

    .line 17236048
    .line 17236049
    if-nez p1, :cond_57

    .line 17236050
    .line 17236051
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    move-object p1, v2

    .line 17236055
    :cond_57
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object p1

    .line 17236059
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236060
    .line 17236061
    if-eqz v1, :cond_62

    .line 17236062
    .line 17236063
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236064
    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    move-object p1, v2

    .line 17236067
    :goto_63
    const/16 v1, 0x8

    .line 17236068
    .line 17236069
    if-eqz p1, :cond_8d

    .line 17236070
    .line 17236071
    const/16 v5, 0x20

    .line 17236072
    .line 17236073
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v6

    .line 17236077
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17236078
    .line 17236079
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v5

    .line 17236083
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17236084
    .line 17236085
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v5

    .line 17236089
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v0

    .line 17236096
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236097
    .line 17236098
    iget-object v0, p0, Lyq2/k;->h:Landroid/widget/ImageView;

    .line 17236099
    .line 17236100
    if-nez v0, :cond_8a

    .line 17236101
    .line 17236102
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    move-object v0, v2

    .line 17236106
    :cond_8a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236107
    .line 17236108
    .line 17236109
    :cond_8d
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236110
    .line 17236111
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object v0, p0, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17236118
    .line 17236119
    if-nez v0, :cond_9d

    .line 17236120
    .line 17236121
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    move-object v0, v2

    .line 17236125
    :cond_9d
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v0

    .line 17236129
    iget-object v5, p0, Lyq2/k;->h:Landroid/widget/ImageView;

    .line 17236130
    .line 17236131
    if-nez v5, :cond_a9

    .line 17236132
    .line 17236133
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    move-object v5, v2

    .line 17236137
    :cond_a9
    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v5

    .line 17236141
    invoke-virtual {p1, v0, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object v0, p0, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17236145
    .line 17236146
    if-nez v0, :cond_b8

    .line 17236147
    .line 17236148
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    move-object v0, v2

    .line 17236152
    :cond_b8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v0

    .line 17236156
    iget-object v4, p0, Lyq2/k;->h:Landroid/widget/ImageView;

    .line 17236157
    .line 17236158
    if-nez v4, :cond_c4

    .line 17236159
    .line 17236160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    move-object v4, v2

    .line 17236164
    :cond_c4
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v4

    .line 17236168
    const/4 v5, 0x4

    .line 17236169
    invoke-virtual {p1, v0, v5, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object v0, p0, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17236173
    .line 17236174
    if-nez v0, :cond_d4

    .line 17236175
    .line 17236176
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    move-object v0, v2

    .line 17236180
    :cond_d4
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v0

    .line 17236184
    iget-object v4, p0, Lyq2/k;->h:Landroid/widget/ImageView;

    .line 17236185
    .line 17236186
    if-nez v4, :cond_e0

    .line 17236187
    .line 17236188
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    move-object v4, v2

    .line 17236192
    :cond_e0
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v4

    .line 17236196
    const/4 v5, 0x7

    .line 17236197
    const/4 v6, 0x6

    .line 17236198
    invoke-virtual {p1, v0, v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236199
    .line 17236200
    .line 17236201
    iget-object v0, p0, Lyq2/k;->j:Lcom/dragon/read/video/view/ProhibitVerticalScorllSeekBar;

    .line 17236202
    .line 17236203
    if-nez v0, :cond_f1

    .line 17236204
    .line 17236205
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    move-object v2, v0

    .line 17236210
    :goto_f2
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v0

    .line 17236214
    invoke-static {v2, v0}, Lnc2/r;->r(Landroid/view/View;I)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17236218
    .line 17236219
    .line 17236220
    sget-object p1, Lga2/f;->a:Lga2/f;

    .line 17236221
    .line 17236222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {}, Lga2/f;->a()Lga2/e;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    iget-object p1, p1, Lga2/e;->a:Lga2/n;

    .line 17236230
    .line 17236231
    invoke-interface {p1}, Lga2/n;->d()Landroid/graphics/drawable/Drawable;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    iput-object p1, p0, Lyq2/k;->u:Landroid/graphics/drawable/Drawable;

    .line 17236243
    .line 17236244
    invoke-static {}, Lga2/f;->a()Lga2/e;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p1

    .line 17236248
    iget-object p1, p1, Lga2/e;->a:Lga2/n;

    .line 17236249
    .line 17236250
    invoke-interface {p1}, Lga2/n;->c()Landroid/graphics/drawable/Drawable;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object p1

    .line 17236254
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    iput-object p1, p0, Lyq2/k;->t:Landroid/graphics/drawable/Drawable;

    .line 17236262
    .line 17236263
    iget-boolean p1, p0, Lyq2/k;->o:Z

    .line 17236264
    .line 17236265
    invoke-virtual {p0, p1}, Lyq2/k;->U1(Z)V

    .line 17236266
    .line 17236267
    .line 17236268
    goto :goto_144

    .line 17236269
    :cond_12d
    iget-object p1, p0, Lyq2/k;->h:Landroid/widget/ImageView;

    .line 17236270
    .line 17236271
    if-nez p1, :cond_135

    .line 17236272
    .line 17236273
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    move-object p1, v2

    .line 17236277
    :cond_135
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17236278
    .line 17236279
    .line 17236280
    iget-object p1, p0, Lyq2/k;->i:Landroid/widget/ImageView;

    .line 17236281
    .line 17236282
    if-nez p1, :cond_140

    .line 17236283
    .line 17236284
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236285
    .line 17236286
    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    move-object v2, p1

    .line 17236289
    :goto_141
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 17236290
    .line 17236291
    .line 17236292
    :goto_144
    return-void
.end method

.method public setSeekBarCallback(Lyq2/n;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyq2/k;->q:Lyq2/n;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyq2/k;->p:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setThemeConfig(Lyq2/p;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lyq2/k;->v:Lyq2/p;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setVideoLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lyq2/k;->g:Landroid/view/View;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
