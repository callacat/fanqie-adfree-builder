.class public final Lhm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ss/android/excitingvideo/IImageLoadListener;

.field public final c:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/IImageLoadListener;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lhm/d;->a:Landroid/content/Context;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lhm/d;->b:Lcom/ss/android/excitingvideo/IImageLoadListener;

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    invoke-interface {p2, p1, v0}, Lcom/ss/android/excitingvideo/IImageLoadListener;->createImageView(Landroid/content/Context;F)Landroid/view/View;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-string p2, ""

    .line 33751056
    .line 33751057
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object p1, p0, Lhm/d;->c:Landroid/view/View;

    .line 33751061
    .line 33751062
    return-void
.end method


# virtual methods
.method public final display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lhm/d;->b:Lcom/ss/android/excitingvideo/IImageLoadListener;

    .line 33751045
    .line 33751046
    iget-object v2, p0, Lhm/d;->a:Landroid/content/Context;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getUrl()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v3

    .line 33751052
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getResizeWidth()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v4

    .line 33751056
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getResizeHeight()I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v5

    .line 33751060
    new-instance v6, Lhm/d$a;

    .line 33751061
    .line 33751062
    invoke-direct {v6, p1, p2}, Lhm/d$a;-><init>(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/excitingvideo/IImageLoadListener;->setUrl(Landroid/content/Context;Ljava/lang/String;IILcom/ss/android/excitingvideo/ImageLoadCallback;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method

.method public final displayGif(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p1, p2}, Lhm/d;->display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final download(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lln/a;)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lhm/d;->b:Lcom/ss/android/excitingvideo/IImageLoadListener;

    .line 33751045
    .line 33751046
    iget-object v2, p0, Lhm/d;->a:Landroid/content/Context;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getUrl()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v3

    .line 33751052
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getResizeWidth()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v4

    .line 33751056
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->getResizeHeight()I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v5

    .line 33751060
    new-instance v6, Lhm/d$b;

    .line 33751061
    .line 33751062
    invoke-direct {v6, p2}, Lhm/d$b;-><init>(Lln/a;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/excitingvideo/IImageLoadListener;->setUrl(Landroid/content/Context;Ljava/lang/String;IILcom/ss/android/excitingvideo/ImageLoadCallback;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhm/d;->c:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setAdStyleParams(Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final setCornersRadii(FFFF)V
    .registers 11

    .prologue
    .line 67239936
    iget-object v0, p0, Lhm/d;->b:Lcom/ss/android/excitingvideo/IImageLoadListener;

    .line 67239937
    .line 67239938
    iget-object v1, p0, Lhm/d;->a:Landroid/content/Context;

    .line 67239939
    .line 67239940
    move v2, p1

    .line 67239941
    move v3, p2

    .line 67239942
    move v4, p3

    .line 67239943
    move v5, p4

    .line 67239944
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/excitingvideo/IImageLoadListener;->setRadius(Landroid/content/Context;FFFF)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method

.method public final setCornersRadius(F)V
    .registers 8

    .prologue
    .line 16908288
    iget-object v0, p0, Lhm/d;->b:Lcom/ss/android/excitingvideo/IImageLoadListener;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lhm/d;->a:Landroid/content/Context;

    .line 16908291
    .line 16908292
    move v2, p1

    .line 16908293
    move v3, p1

    .line 16908294
    move v4, p1

    .line 16908295
    move v5, p1

    .line 16908296
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/excitingvideo/IImageLoadListener;->setRadius(Landroid/content/Context;FFFF)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lhm/d;->c:Landroid/view/View;

    .line 16973829
    .line 16973830
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_d

    .line 16973833
    .line 16973834
    check-cast v0, Landroid/widget/ImageView;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-nez v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method
