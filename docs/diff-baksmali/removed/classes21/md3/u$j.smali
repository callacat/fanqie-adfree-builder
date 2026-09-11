.class public final Lmd3/u$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/OverScrollLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd3/u;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/CellViewData;Lad3/c;Lfd3/a;)Lcom/dragon/bdtext/richtext/internal/ViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/NavigateMoreView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/dragon/read/rpc/model/CellViewData;

.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/dragon/read/widget/NavigateMoreView;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Lcom/dragon/read/rpc/model/CellViewData;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lmd3/u$j;->a:Lcom/dragon/read/widget/NavigateMoreView;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lmd3/u$j;->b:Landroid/view/View;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lmd3/u$j;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lmd3/u$j;->d:Landroid/widget/TextView;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lmd3/u$j;->e:Lcom/dragon/read/rpc/model/CellViewData;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lmd3/u$j;->f:Landroid/view/ViewGroup;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lmd3/u$j;->g:Landroid/content/Context;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final b(F)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lmd3/u$j;->a:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104897
    .line 17104898
    neg-float p1, p1

    .line 17104899
    const v1, 0x3e638e39

    .line 17104900
    .line 17104901
    .line 17104902
    mul-float v1, v1, p1

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v0, 0x2

    .line 17104908
    int-to-float v0, v0

    .line 17104909
    div-float/2addr p1, v0

    .line 17104910
    const/16 v0, 0x14

    .line 17104911
    .line 17104912
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    int-to-float v0, v0

    .line 17104917
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    float-to-int p1, p1

    .line 17104922
    iget-object v0, p0, Lmd3/u$j;->b:Landroid/view/View;

    .line 17104923
    .line 17104924
    int-to-float p1, p1

    .line 17104925
    neg-float p1, p1

    .line 17104926
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lmd3/u$j;->a:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104930
    .line 17104931
    iget-object v0, p0, Lmd3/u$j;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lmd3/u$j;->b:Landroid/view/View;

    .line 17104934
    .line 17104935
    iget-object v2, p0, Lmd3/u$j;->d:Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lcom/dragon/read/widget/NavigateMoreView;->getOffset()F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/read/widget/NavigateMoreView;->getMaxOffset()F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    cmpl-float p1, v3, p1

    .line 17104947
    .line 17104948
    if-ltz p1, :cond_47

    .line 17104949
    .line 17104950
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104951
    .line 17104952
    if-nez p1, :cond_3d

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    const/4 p1, 0x1

    .line 17104958
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104959
    .line 17104960
    const-string/jumbo p1, "\u677e\u624b\u67e5\u770b\u66f4\u591a"

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_4f

    .line 17104967
    :cond_47
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104968
    .line 17104969
    const-string/jumbo p1, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    return-void
.end method

.method public final onOverScrollFinish()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lmd3/u$j;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262147
    .line 262148
    if-eqz v0, :cond_37

    .line 262149
    .line 262150
    iget-object v0, p0, Lmd3/u$j;->e:Lcom/dragon/read/rpc/model/CellViewData;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 262153
    .line 262154
    if-eqz v0, :cond_15

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_13

    .line 262161
    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 262166
    :goto_16
    if-nez v1, :cond_37

    .line 262167
    .line 262168
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 262169
    .line 262170
    iget-object v2, p0, Lmd3/u$j;->f:Landroid/view/ViewGroup;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v2}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    if-eqz v1, :cond_2c

    .line 262180
    .line 262181
    const-string v2, "enter_from"

    .line 262182
    .line 262183
    const-string v3, "ai_search_page"

    .line 262184
    .line 262185
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262189
    .line 262190
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v2

    .line 262194
    iget-object v3, p0, Lmd3/u$j;->g:Landroid/content/Context;

    .line 262195
    .line 262196
    invoke-interface {v2, v3, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method
