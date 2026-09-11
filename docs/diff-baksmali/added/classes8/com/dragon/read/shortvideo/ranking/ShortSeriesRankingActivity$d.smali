.class public final Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;
.super Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->g1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v0, "loadImageTogether onFailure "

    .line 33882116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object p1

    .line 33882126
    const/4 p2, 0x0

    .line 33882127
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882129
    const-string v0, "deliver"

    .line 33882131
    const-string v1, "ShortSeriesRankingActivity"

    .line 33882133
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882136
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 33882138
    iget-object p1, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882140
    if-eqz p1, :cond_21

    .line 33882142
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882145
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 33882147
    iget-object p1, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->v:Landroid/widget/TextView;

    .line 33882149
    if-eqz p1, :cond_2a

    .line 33882151
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882154
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 33882156
    invoke-virtual {p1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a1()Lkc6/d0;

    .line 33882159
    move-result-object p1

    .line 33882160
    iget-boolean p1, p1, Lkc6/d0;->f:Z

    .line 33882162
    if-eqz p1, :cond_3d

    .line 33882164
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 33882166
    iget-object p1, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->A:Landroid/widget/ImageView;

    .line 33882168
    if-eqz p1, :cond_3d

    .line 33882170
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882173
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 33882175
    invoke-virtual {p1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->d1()Z

    .line 33882178
    move-result p1

    .line 33882179
    if-eqz p1, :cond_4e

    .line 33882181
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 33882183
    iget-object p1, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882185
    if-eqz p1, :cond_4e

    .line 33882187
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882190
    :cond_4e
    return-void
.end method

.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 50593794
    iget-object p1, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593796
    if-eqz p1, :cond_9

    .line 50593798
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50593801
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 50593803
    iget-object p1, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->v:Landroid/widget/TextView;

    .line 50593805
    if-eqz p1, :cond_12

    .line 50593807
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50593810
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 50593812
    invoke-virtual {p1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a1()Lkc6/d0;

    .line 50593815
    move-result-object p1

    .line 50593816
    iget-boolean p1, p1, Lkc6/d0;->f:Z

    .line 50593818
    if-eqz p1, :cond_25

    .line 50593820
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 50593822
    iget-object p1, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->A:Landroid/widget/ImageView;

    .line 50593824
    if-eqz p1, :cond_25

    .line 50593826
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50593829
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 50593831
    invoke-virtual {p1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->d1()Z

    .line 50593834
    move-result p1

    .line 50593835
    if-eqz p1, :cond_36

    .line 50593837
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 50593839
    iget-object p1, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593841
    if-eqz p1, :cond_36

    .line 50593843
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50593846
    :cond_36
    return-void
.end method

.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$d;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397189
    return-void
.end method
