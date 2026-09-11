.class public Lcom/ss/android/videoweb/sdk/widget/RoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public final a:Lev7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3704

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/videoweb/sdk/widget/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    new-instance p1, Lev7/a;

    .line 50462725
    .line 50462726
    invoke-direct {p1, p0}, Lev7/a;-><init>(Landroid/view/View;)V

    .line 50462727
    .line 50462728
    .line 50462729
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/RoundImageView;->a:Lev7/a;

    .line 50462730
    .line 50462731
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/RoundImageView;->a:Lev7/a;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lev7/a;->a:Lev7/d;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/RoundImageView;->a:Lev7/a;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lev7/a;->a:Lev7/d;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/RoundImageView;->a:Lev7/a;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lev7/a;->a:Lev7/d;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/RoundImageView;->a:Lev7/a;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lev7/a;->a:Lev7/d;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lev7/e;->a(Landroid/graphics/Canvas;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/RoundImageView;->a:Lev7/a;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lev7/a;->a:Lev7/d;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    :try_start_7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    .line 17104904
    .line 17104905
    .line 17104906
    goto :goto_3f

    .line 17104907
    :catch_b
    move-exception p1

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    new-instance v0, Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v1, Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    :try_start_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_28

    .line 17104930
    .line 17104931
    const-string v2, "errorMsg"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    const-string p1, "ad_extra_data"

    .line 17104937
    .line 17104938
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2d} :catch_2e

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_32

    .line 17104942
    :catch_2e
    move-exception p1

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104944
    .line 17104945
    .line 17104946
    :goto_32
    sget-object p1, Lvu7/c;->j:Lvu7/c;

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v2, "video_ad_round_image_eroor"

    .line 17104953
    .line 17104954
    const-string v3, ""

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0, v2, v3, v1}, Lvu7/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/RoundImageView;->a:Lev7/a;

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lev7/a;->a:Lev7/d;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/widget/RoundImageView;->a:Lev7/a;

    .line 67371012
    .line 67371013
    iget-object p3, p3, Lev7/a;->a:Lev7/d;

    .line 67371014
    .line 67371015
    iget-object p4, p3, Lev7/e;->d:Landroid/graphics/RectF;

    .line 67371016
    .line 67371017
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 67371018
    .line 67371019
    .line 67371020
    move-result p4

    .line 67371021
    float-to-int p4, p4

    .line 67371022
    if-ne p1, p4, :cond_1a

    .line 67371023
    .line 67371024
    iget-object p4, p3, Lev7/e;->d:Landroid/graphics/RectF;

    .line 67371025
    .line 67371026
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 67371027
    .line 67371028
    .line 67371029
    move-result p4

    .line 67371030
    float-to-int p4, p4

    .line 67371031
    if-ne p2, p4, :cond_1a

    .line 67371032
    .line 67371033
    goto :goto_25

    .line 67371034
    :cond_1a
    iget-object p4, p3, Lev7/e;->d:Landroid/graphics/RectF;

    .line 67371035
    .line 67371036
    int-to-float p1, p1

    .line 67371037
    int-to-float p2, p2

    .line 67371038
    const/4 v0, 0x0

    .line 67371039
    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-virtual {p3}, Lev7/d;->b()V

    .line 67371043
    .line 67371044
    .line 67371045
    :goto_25
    return-void
.end method

.method public setRadius(F)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/RoundImageView;->a:Lev7/a;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lev7/a;->a:Lev7/d;

    .line 16973827
    .line 16973828
    iget v1, v0, Lev7/e;->f:F

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v2

    .line 16973835
    cmpl-float v1, v1, v2

    .line 16973836
    .line 16973837
    if-nez v1, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_1a

    .line 16973840
    :cond_10
    iget-object v1, v0, Lev7/e;->a:Landroid/view/View;

    .line 16973841
    .line 16973842
    new-instance v2, Lev7/b;

    .line 16973843
    .line 16973844
    invoke-direct {v2, v0, p1}, Lev7/b;-><init>(Lev7/e;F)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method
