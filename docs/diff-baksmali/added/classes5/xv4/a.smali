.class public final synthetic Lxv4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lxv4/e;

.field public final synthetic b:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;


# direct methods
.method public synthetic constructor <init>(Lxv4/e;Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv4/a;->a:Lxv4/e;

    iput-object p2, p0, Lxv4/a;->b:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    iget-object v0, p0, Lxv4/a;->a:Lxv4/e;

    .line 50724866
    iget-object v1, p0, Lxv4/a;->b:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 50724868
    check-cast p1, Ljava/lang/Integer;

    .line 50724870
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724873
    move-result p1

    .line 50724874
    check-cast p2, Ljava/lang/Integer;

    .line 50724876
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724879
    move-result p2

    .line 50724880
    check-cast p3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 50724882
    const/4 v2, 0x0

    .line 50724883
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724886
    iget-object v3, v0, Lxv4/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724888
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724890
    const-string v5, "[doPlayAnim] onVideoSizeChange, videoWidth is "

    .line 50724892
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724895
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724898
    const-string v5, ", videoHeight is "

    .line 50724900
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724903
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724906
    const-string v5, ", scaleType is "

    .line 50724908
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724914
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724917
    move-result-object p3

    .line 50724918
    new-array v4, v2, [Ljava/lang/Object;

    .line 50724920
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724923
    move-result-object v3

    .line 50724924
    const-string v5, "deliver"

    .line 50724926
    invoke-static {v5, v3, p3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724929
    int-to-float p2, p2

    .line 50724930
    int-to-float p1, p1

    .line 50724931
    div-float/2addr p2, p1

    .line 50724932
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724935
    move-result-object p1

    .line 50724936
    if-eqz p1, :cond_97

    .line 50724938
    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50724940
    int-to-float v3, p3

    .line 50724941
    mul-float v3, v3, p2

    .line 50724943
    float-to-int v3, v3

    .line 50724944
    if-lez p3, :cond_97

    .line 50724946
    const/4 v4, 0x0

    .line 50724947
    cmpl-float v4, p2, v4

    .line 50724949
    if-lez v4, :cond_97

    .line 50724951
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50724953
    cmpg-float v4, p2, v4

    .line 50724955
    if-gez v4, :cond_97

    .line 50724957
    iget v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724959
    if-eq v4, v3, :cond_97

    .line 50724961
    iget-object v0, v0, Lxv4/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724963
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724965
    const-string v6, "[onVideoSizeChange] resize, hWRatio is "

    .line 50724967
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724970
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724973
    const-string p2, ", width is "

    .line 50724975
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724981
    const-string p2, ", expectHeight is "

    .line 50724983
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724989
    const-string p2, ", curHeight is "

    .line 50724991
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724994
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724996
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724999
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725002
    move-result-object p1

    .line 50725003
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725005
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725008
    move-result-object p3

    .line 50725009
    invoke-static {v5, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725012
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 50725015
    :cond_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725017
    return-object p1
.end method
