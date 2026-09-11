.class public final Lcom/bytedance/android/anniex/container/AnnieXContainer$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendWindowSizeEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    new-instance v0, Lorg/json/JSONObject;

    .line 50724869
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724872
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContext()Landroid/content/Context;

    .line 50724875
    move-result-object v1

    .line 50724876
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724879
    move-result-object v1

    .line 50724880
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50724883
    move-result-object v1

    .line 50724884
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 50724886
    const/4 v2, 0x2

    .line 50724887
    const-string v3, "screenWidth"

    .line 50724889
    const-string v4, "screenHeight"

    .line 50724891
    if-ne v1, v2, :cond_48

    .line 50724893
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 50724895
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContext()Landroid/content/Context;

    .line 50724898
    move-result-object v2

    .line 50724899
    iget v5, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724901
    iget v6, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724903
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 50724906
    move-result v5

    .line 50724907
    int-to-float v5, v5

    .line 50724908
    invoke-virtual {v1, v2, v5}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50724911
    move-result v2

    .line 50724912
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724915
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContext()Landroid/content/Context;

    .line 50724918
    move-result-object v2

    .line 50724919
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724921
    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724923
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50724926
    move-result p2

    .line 50724927
    int-to-float p2, p2

    .line 50724928
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50724931
    move-result p2

    .line 50724932
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724935
    goto :goto_72

    .line 50724936
    :cond_48
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 50724938
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContext()Landroid/content/Context;

    .line 50724941
    move-result-object v2

    .line 50724942
    iget v5, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724944
    iget v6, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724946
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 50724949
    move-result v5

    .line 50724950
    int-to-float v5, v5

    .line 50724951
    invoke-virtual {v1, v2, v5}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50724954
    move-result v2

    .line 50724955
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724958
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContext()Landroid/content/Context;

    .line 50724961
    move-result-object v2

    .line 50724962
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724964
    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724966
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50724969
    move-result p2

    .line 50724970
    int-to-float p2, p2

    .line 50724971
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50724974
    move-result p2

    .line 50724975
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724978
    :goto_72
    iget-object p2, p1, Lcom/bytedance/android/anniex/container/AnnieXContainer;->padAdapterHeight:Ljava/lang/Integer;

    .line 50724980
    if-eqz p2, :cond_86

    .line 50724982
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724985
    move-result p2

    .line 50724986
    sget-object p3, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 50724988
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContext()Landroid/content/Context;

    .line 50724991
    move-result-object v1

    .line 50724992
    int-to-float p2, p2

    .line 50724993
    invoke-virtual {p3, v1, p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50724996
    move-result p2

    .line 50724997
    goto :goto_94

    .line 50724998
    :cond_86
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContext()Landroid/content/Context;

    .line 50725001
    move-result-object p2

    .line 50725002
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50725005
    move-result-object p2

    .line 50725006
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50725009
    move-result-object p2

    .line 50725010
    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 50725012
    :goto_94
    const-string p3, "contentHeight"

    .line 50725014
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725017
    iget-object p2, p1, Lcom/bytedance/android/anniex/container/AnnieXContainer;->padAdapterWidth:Ljava/lang/Integer;

    .line 50725019
    if-eqz p2, :cond_ad

    .line 50725021
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50725024
    move-result p2

    .line 50725025
    sget-object p3, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 50725027
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContext()Landroid/content/Context;

    .line 50725030
    move-result-object p1

    .line 50725031
    int-to-float p2, p2

    .line 50725032
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50725035
    move-result p1

    .line 50725036
    goto :goto_bb

    .line 50725037
    :cond_ad
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContext()Landroid/content/Context;

    .line 50725040
    move-result-object p1

    .line 50725041
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50725044
    move-result-object p1

    .line 50725045
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50725048
    move-result-object p1

    .line 50725049
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 50725051
    :goto_bb
    const-string p2, "contentWidth"

    .line 50725053
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725056
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$s;->a:Ljava/lang/Object;

    .line 50725058
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "windowResize"

    return-object v0
.end method

.method public final getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$s;->a:Ljava/lang/Object;

    .line 2
    return-object v0
.end method
