.class public final synthetic Lwp4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lwp4/v0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lwp4/v0;Ljava/lang/String;ZLandroid/view/View;Landroid/view/View;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp4/g;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lwp4/g;->b:Lwp4/v0;

    iput-object p3, p0, Lwp4/g;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lwp4/g;->d:Z

    iput-object p5, p0, Lwp4/g;->e:Landroid/view/View;

    iput-object p6, p0, Lwp4/g;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lwp4/g;->a:Lkotlin/jvm/functions/Function0;

    .line 50724866
    iget-object v1, p0, Lwp4/g;->b:Lwp4/v0;

    .line 50724868
    iget-object v2, p0, Lwp4/g;->c:Ljava/lang/String;

    .line 50724870
    iget-boolean v3, p0, Lwp4/g;->d:Z

    .line 50724872
    check-cast p1, Ljava/lang/String;

    .line 50724874
    check-cast p2, Ljava/lang/String;

    .line 50724876
    check-cast p3, Ljava/lang/String;

    .line 50724878
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724881
    if-nez v0, :cond_44

    .line 50724883
    invoke-virtual {v1, p1, p2, p3, v2}, Lwp4/v0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/pages/video/a;

    .line 50724886
    move-result-object p1

    .line 50724887
    iget-object p2, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 50724889
    const/4 p3, 0x0

    .line 50724890
    if-eqz p2, :cond_21

    .line 50724892
    invoke-static {p2}, Law4/c0;->a(Lyf4/b;)Ljava/lang/String;

    .line 50724895
    move-result-object p2

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object p2, p3

    .line 50724898
    :goto_22
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 50724901
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->l0()V

    .line 50724904
    sget-object p2, Lch4/a;->b:Lch4/a;

    .line 50724906
    invoke-virtual {p2}, Lch4/a;->d()Lbj4/c;

    .line 50724909
    move-result-object p2

    .line 50724910
    if-eqz p2, :cond_34

    .line 50724912
    invoke-interface {p2}, Lbj4/c;->D()Ljava/lang/String;

    .line 50724915
    move-result-object p3

    .line 50724916
    :cond_34
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 50724919
    const-string p2, "hot_comment_click"

    .line 50724921
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 50724924
    const-string p2, "hot_comment"

    .line 50724926
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 50724929
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->e0()V

    .line 50724932
    :cond_44
    if-eqz v0, :cond_49

    .line 50724934
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724937
    :cond_49
    if-eqz v3, :cond_b5

    .line 50724939
    iget-object p1, v1, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 50724941
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50724943
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 50724946
    iget-object p1, v1, Lwp4/v0;->G:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 50724948
    const/16 p2, 0x8

    .line 50724950
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50724953
    iget-object p1, v1, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 50724955
    const/4 p3, 0x0

    .line 50724956
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724959
    iget-object p1, v1, Lwp4/v0;->H:Lkp4/g;

    .line 50724961
    const/4 v0, 0x1

    .line 50724962
    const/4 v2, 0x4

    .line 50724963
    if-eqz p1, :cond_72

    .line 50724965
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50724968
    move-result p1

    .line 50724969
    if-ne p1, v2, :cond_6d

    .line 50724971
    const/4 p1, 0x1

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    const/4 p1, 0x0

    .line 50724974
    :goto_6e
    if-ne p1, v0, :cond_72

    .line 50724976
    const/4 p1, 0x1

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 p1, 0x0

    .line 50724979
    :goto_73
    if-eqz p1, :cond_80

    .line 50724981
    iget-object p1, v1, Lwp4/v0;->H:Lkp4/g;

    .line 50724983
    if-eqz p1, :cond_7c

    .line 50724985
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50724988
    :cond_7c
    invoke-virtual {v1}, Lwp4/v0;->p0()V

    .line 50724991
    goto :goto_b5

    .line 50724992
    :cond_80
    iget-object p1, v1, Lwp4/v0;->F:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50724994
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50724997
    move-result p1

    .line 50724998
    if-ne p1, v2, :cond_8a

    .line 50725000
    const/4 p1, 0x1

    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    const/4 p1, 0x0

    .line 50725003
    :goto_8b
    if-eqz p1, :cond_93

    .line 50725005
    iget-object p1, v1, Lwp4/v0;->F:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50725007
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725010
    goto :goto_b5

    .line 50725011
    :cond_93
    iget-object p1, v1, Lwp4/v0;->F:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50725013
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50725016
    move-result p1

    .line 50725017
    if-ne p1, p2, :cond_9d

    .line 50725019
    const/4 p1, 0x1

    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    const/4 p1, 0x0

    .line 50725022
    :goto_9e
    if-eqz p1, :cond_b5

    .line 50725024
    iget-object p1, v1, Lwp4/v0;->H:Lkp4/g;

    .line 50725026
    if-eqz p1, :cond_b2

    .line 50725028
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50725031
    move-result p1

    .line 50725032
    if-ne p1, p2, :cond_ac

    .line 50725034
    const/4 p1, 0x1

    .line 50725035
    goto :goto_ad

    .line 50725036
    :cond_ac
    const/4 p1, 0x0

    .line 50725037
    :goto_ad
    if-ne p1, v0, :cond_b0

    .line 50725039
    const/4 p3, 0x1

    .line 50725040
    :cond_b0
    if-eqz p3, :cond_b5

    .line 50725042
    :cond_b2
    invoke-virtual {v1}, Lwp4/v0;->n0()V

    .line 50725045
    :cond_b5
    :goto_b5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725047
    return-object p1
.end method
