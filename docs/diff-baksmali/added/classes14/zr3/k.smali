.class public final Lzr3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzr3/k;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;",
            "Lzr3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 458752
    const v0, 0x91984

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lzr3/k;

    .line 458760
    invoke-direct {v0}, Lzr3/k;-><init>()V

    .line 458763
    sput-object v0, Lzr3/k;->a:Lzr3/k;

    .line 458765
    new-instance v0, Ljava/util/HashMap;

    .line 458767
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458770
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->MAN:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 458772
    new-instance v8, Lzr3/b;

    .line 458774
    const-string v9, "#00031A"

    .line 458776
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458779
    move-result v3

    .line 458780
    const-string v2, "#9900031A"

    .line 458782
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458785
    move-result v4

    .line 458786
    const-string v2, "#E9EEF5"

    .line 458788
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458791
    move-result v5

    .line 458792
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_611_VIDEO_COLLECTION_BOY_BG:Ljava/lang/String;

    .line 458794
    const-string v10, ""

    .line 458796
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458799
    sget-object v7, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_611_VIDEO_COLLECTION_BOY_COMPONENT:Ljava/lang/String;

    .line 458801
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458804
    move-object v2, v8

    .line 458805
    invoke-direct/range {v2 .. v7}, Lzr3/b;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 458808
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458811
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->MAN_BLACK:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 458813
    new-instance v8, Lzr3/b;

    .line 458815
    const-string v11, "#CCFFFFFF"

    .line 458817
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458820
    move-result v3

    .line 458821
    const-string v12, "#66FFFFFF"

    .line 458823
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458826
    move-result v4

    .line 458827
    const-string v2, "#1c2035"

    .line 458829
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458832
    move-result v5

    .line 458833
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_611_VIDEO_COLLECTION_BOY_BG_BLACK:Ljava/lang/String;

    .line 458835
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458838
    sget-object v7, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_611_VIDEO_COLLECTION_COMPONENT_BLACK:Ljava/lang/String;

    .line 458840
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458843
    move-object v2, v8

    .line 458844
    invoke-direct/range {v2 .. v7}, Lzr3/b;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 458847
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458850
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->WOMAN:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 458852
    new-instance v8, Lzr3/b;

    .line 458854
    const-string v13, "#1a0200"

    .line 458856
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458859
    move-result v3

    .line 458860
    const-string v2, "#991a0200"

    .line 458862
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458865
    move-result v4

    .line 458866
    const-string v2, "#F5EEE9"

    .line 458868
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458871
    move-result v5

    .line 458872
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_611_VIDEO_COLLECTION_GIRL_BG:Ljava/lang/String;

    .line 458874
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458877
    sget-object v7, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_611_VIDEO_COLLECTION_GIRL_COMPONENT:Ljava/lang/String;

    .line 458879
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458882
    move-object v2, v8

    .line 458883
    invoke-direct/range {v2 .. v7}, Lzr3/b;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 458886
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458889
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->WOMAN_BLACK:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 458891
    new-instance v8, Lzr3/b;

    .line 458893
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458896
    move-result v3

    .line 458897
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458900
    move-result v4

    .line 458901
    const-string v2, "#341a18"

    .line 458903
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458906
    move-result v5

    .line 458907
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_611_VIDEO_COLLECTION_GIRL_BG_BLACK:Ljava/lang/String;

    .line 458909
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458912
    sget-object v7, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_611_VIDEO_COLLECTION_COMPONENT_BLACK:Ljava/lang/String;

    .line 458914
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458917
    move-object v2, v8

    .line 458918
    invoke-direct/range {v2 .. v7}, Lzr3/b;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 458921
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458924
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->NONE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 458926
    new-instance v8, Lzr3/b;

    .line 458928
    const-string v14, "#111A00"

    .line 458930
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458933
    move-result v3

    .line 458934
    const-string v2, "#99111A00"

    .line 458936
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458939
    move-result v4

    .line 458940
    const-string v2, "#E9F2EC"

    .line 458942
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458945
    move-result v5

    .line 458946
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_611_VIDEO_COLLECTION_NONE_BG:Ljava/lang/String;

    .line 458948
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458951
    sget-object v7, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_611_VIDEO_COLLECTION_NONE_COMPONENT:Ljava/lang/String;

    .line 458953
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458956
    move-object v2, v8

    .line 458957
    invoke-direct/range {v2 .. v7}, Lzr3/b;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 458960
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458963
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->NONE_BLACK:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 458965
    new-instance v8, Lzr3/b;

    .line 458967
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458970
    move-result v3

    .line 458971
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458974
    move-result v4

    .line 458975
    const-string v2, "#18342a"

    .line 458977
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458980
    move-result v5

    .line 458981
    sget-object v6, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_611_VIDEO_COLLECTION_NONE_BG_BLACK:Ljava/lang/String;

    .line 458983
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458986
    sget-object v7, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_611_VIDEO_COLLECTION_COMPONENT_BLACK:Ljava/lang/String;

    .line 458988
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458991
    move-object v2, v8

    .line 458992
    invoke-direct/range {v2 .. v7}, Lzr3/b;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 458995
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458998
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->MAN_V2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 459000
    new-instance v2, Lzr3/c;

    .line 459002
    const-string v3, "#D9DDF2"

    .line 459004
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459007
    move-result v3

    .line 459008
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459011
    move-result v4

    .line 459012
    const-string v5, "#6600031A"

    .line 459014
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459017
    move-result v5

    .line 459018
    invoke-direct {v2, v3, v4, v5}, Lzr3/c;-><init>(III)V

    .line 459021
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459024
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->MAN_V2_BLACK:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 459026
    new-instance v2, Lzr3/c;

    .line 459028
    const-string v3, "#2F365F"

    .line 459030
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459033
    move-result v3

    .line 459034
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459037
    move-result v4

    .line 459038
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459041
    move-result v5

    .line 459042
    invoke-direct {v2, v3, v4, v5}, Lzr3/c;-><init>(III)V

    .line 459045
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459048
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->WOMAN_V2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 459050
    new-instance v2, Lzr3/c;

    .line 459052
    const-string v3, "#F2DBD9"

    .line 459054
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459057
    move-result v3

    .line 459058
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459061
    move-result v4

    .line 459062
    const-string v5, "#661a0200"

    .line 459064
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459067
    move-result v5

    .line 459068
    invoke-direct {v2, v3, v4, v5}, Lzr3/c;-><init>(III)V

    .line 459071
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459074
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->WOMAN_V2_BLACK:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 459076
    new-instance v2, Lzr3/c;

    .line 459078
    const-string v3, "#542F2C"

    .line 459080
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459083
    move-result v3

    .line 459084
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459087
    move-result v4

    .line 459088
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459091
    move-result v5

    .line 459092
    invoke-direct {v2, v3, v4, v5}, Lzr3/c;-><init>(III)V

    .line 459095
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459098
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->NONE_V2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 459100
    new-instance v2, Lzr3/c;

    .line 459102
    const-string v3, "#D9F2E9"

    .line 459104
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459107
    move-result v3

    .line 459108
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459111
    move-result v4

    .line 459112
    const-string v5, "#66111A00"

    .line 459114
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459117
    move-result v5

    .line 459118
    invoke-direct {v2, v3, v4, v5}, Lzr3/c;-><init>(III)V

    .line 459121
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459124
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;->NONE_V2_BLACK:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/business/collection/Theme;

    .line 459126
    new-instance v2, Lzr3/c;

    .line 459128
    const-string v3, "#2C5345"

    .line 459130
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459133
    move-result v3

    .line 459134
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459137
    move-result v4

    .line 459138
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459141
    move-result v5

    .line 459142
    invoke-direct {v2, v3, v4, v5}, Lzr3/c;-><init>(III)V

    .line 459145
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459148
    sput-object v0, Lzr3/k;->b:Ljava/util/HashMap;

    .line 459150
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
