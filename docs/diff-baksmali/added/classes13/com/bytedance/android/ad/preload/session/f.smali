.class public final synthetic Lcom/bytedance/android/ad/preload/session/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;

.field public final synthetic b:Lcom/bytedance/android/ad/preload/session/i;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;Lcom/bytedance/android/ad/preload/session/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/preload/session/f;->a:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;

    iput-object p2, p0, Lcom/bytedance/android/ad/preload/session/f;->b:Lcom/bytedance/android/ad/preload/session/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/f;->a:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;

    .line 458754
    iget-object v1, p0, Lcom/bytedance/android/ad/preload/session/f;->b:Lcom/bytedance/android/ad/preload/session/i;

    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458760
    const/4 v3, 0x0

    .line 458761
    if-eqz v0, :cond_10

    .line 458763
    invoke-virtual {v0}, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->getType()Ljava/lang/String;

    .line 458766
    move-result-object v4

    .line 458767
    goto :goto_11

    .line 458768
    :cond_10
    move-object v4, v3

    .line 458769
    :goto_11
    if-eqz v4, :cond_1dd

    .line 458771
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 458774
    move-result v5

    .line 458775
    const/16 v6, 0xd49

    .line 458777
    const/4 v7, 0x1

    .line 458778
    if-eq v5, v6, :cond_15c

    .line 458780
    const v6, 0x31ece8

    .line 458783
    const-string v8, ""

    .line 458785
    if-eq v5, v6, :cond_ad

    .line 458787
    const v6, 0x5faa95b

    .line 458790
    if-eq v5, v6, :cond_5f

    .line 458792
    const v6, 0x73c15c1f

    .line 458795
    if-eq v5, v6, :cond_2f

    .line 458797
    goto/16 :goto_1dd

    .line 458799
    :cond_2f
    const-string v5, "life_site_data"

    .line 458801
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458804
    move-result v4

    .line 458805
    if-nez v4, :cond_39

    .line 458807
    goto/16 :goto_1dd

    .line 458809
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458812
    if-eqz v0, :cond_40

    .line 458814
    iget-object v3, v0, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->data:Ljava/lang/String;

    .line 458816
    :cond_40
    if-eqz v3, :cond_48

    .line 458818
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458821
    move-result v0

    .line 458822
    if-nez v0, :cond_49

    .line 458824
    :cond_48
    const/4 v2, 0x1

    .line 458825
    :cond_49
    if-eqz v2, :cond_4c

    .line 458827
    goto :goto_5b

    .line 458828
    :cond_4c
    sget-object v0, Lsk/a;->a:Lsk/a;

    .line 458830
    iget-object v1, v1, Lcom/bytedance/android/ad/preload/session/i;->a:Ljava/lang/String;

    .line 458832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458835
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458838
    sget-object v0, Lsk/a;->f:Ljava/util/HashMap;

    .line 458840
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458843
    :goto_5b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458845
    goto/16 :goto_1dd

    .line 458847
    :cond_5f
    const-string v2, "image"

    .line 458849
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458852
    move-result v2

    .line 458853
    if-nez v2, :cond_69

    .line 458855
    goto/16 :goto_1dd

    .line 458857
    :cond_69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458860
    if-eqz v0, :cond_72

    .line 458862
    invoke-virtual {v0}, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->a()Landroid/net/Uri;

    .line 458865
    move-result-object v3

    .line 458866
    :cond_72
    if-nez v3, :cond_75

    .line 458868
    goto :goto_a9

    .line 458869
    :cond_75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458871
    const-string v3, "downloadImage:url is:"

    .line 458873
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458876
    invoke-virtual {v0}, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->a()Landroid/net/Uri;

    .line 458879
    move-result-object v3

    .line 458880
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458883
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458886
    move-result-object v2

    .line 458887
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 458890
    invoke-virtual {v0}, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->a()Landroid/net/Uri;

    .line 458893
    move-result-object v2

    .line 458894
    invoke-static {v2}, Lcom/bytedance/lighten/core/Lighten;->load(Ljava/lang/Object;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 458897
    move-result-object v2

    .line 458898
    const-string v3, "preload"

    .line 458900
    invoke-virtual {v2, v3}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->callerId(Ljava/lang/String;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 458903
    move-result-object v2

    .line 458904
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 458906
    invoke-virtual {v2, v3}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 458909
    move-result-object v2

    .line 458910
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458913
    new-instance v3, Lcom/bytedance/android/ad/preload/session/j;

    .line 458915
    invoke-direct {v3, v0, v1}, Lcom/bytedance/android/ad/preload/session/j;-><init>(Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;Lcom/bytedance/android/ad/preload/session/i;)V

    .line 458918
    invoke-virtual {v2, v3}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->download(Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V

    .line 458921
    :goto_a9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458923
    goto/16 :goto_1dd

    .line 458925
    :cond_ad
    const-string v5, "json"

    .line 458927
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458930
    move-result v4

    .line 458931
    if-nez v4, :cond_b7

    .line 458933
    goto/16 :goto_1dd

    .line 458935
    :cond_b7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458938
    if-eqz v0, :cond_c1

    .line 458940
    invoke-virtual {v0}, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->a()Landroid/net/Uri;

    .line 458943
    move-result-object v4

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    move-object v4, v3

    .line 458946
    :goto_c2
    if-nez v4, :cond_c6

    .line 458948
    goto/16 :goto_1dd

    .line 458950
    :cond_c6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458952
    const-string v5, "preloadTcc:url is:"

    .line 458954
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458957
    invoke-virtual {v0}, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->a()Landroid/net/Uri;

    .line 458960
    move-result-object v5

    .line 458961
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458964
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458967
    move-result-object v4

    .line 458968
    invoke-virtual {v1, v4}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 458971
    sget-object v4, Lcom/bytedance/android/ad/preload/session/i;->p:Lcom/bytedance/android/ad/preload/session/i$a;

    .line 458973
    iget-object v5, v1, Lcom/bytedance/android/ad/preload/session/i;->j:Lkotlin/Lazy;

    .line 458975
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458978
    move-result-object v5

    .line 458979
    check-cast v5, Lxk/a;

    .line 458981
    if-eqz v5, :cond_ec

    .line 458983
    invoke-interface {v5}, Lxk/a;->getNetWork()Lcom/bytedance/android/ad/preload/sif/a;

    .line 458986
    move-result-object v5

    .line 458987
    goto :goto_ed

    .line 458988
    :cond_ec
    move-object v5, v3

    .line 458989
    :goto_ed
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458992
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458995
    iget-object v2, v0, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->url:Ljava/lang/String;

    .line 458997
    if-nez v2, :cond_f8

    .line 458999
    goto :goto_134

    .line 459000
    :cond_f8
    if-eqz v5, :cond_134

    .line 459002
    :try_start_fa
    invoke-virtual {v5, v2}, Lcom/bytedance/android/ad/preload/sif/a;->doGet(Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;

    .line 459005
    move-result-object v2

    .line 459006
    iget v4, v2, Lcom/bytedance/geckox/net/Response;->code:I

    .line 459008
    const/16 v5, 0xc8

    .line 459010
    if-ne v4, v5, :cond_134

    .line 459012
    iget-object v2, v2, Lcom/bytedance/geckox/net/Response;->body:Ljava/lang/String;

    .line 459014
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 459017
    move-result-object v2

    .line 459018
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 459020
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 459023
    move-result-object v2

    .line 459024
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459027
    iput-object v2, v0, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->a:[B
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_115} :catch_117

    .line 459029
    move-object v3, v2

    .line 459030
    goto :goto_134

    .line 459031
    :catch_117
    move-exception v0

    .line 459032
    sget-object v2, Lyk/a;->a:Lyk/a;

    .line 459034
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459036
    const-string v5, "preloadHtml getHtml error:"

    .line 459038
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459041
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459044
    move-result-object v0

    .line 459045
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459048
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459051
    move-result-object v0

    .line 459052
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459055
    const-string v2, "AdPreloadSession"

    .line 459057
    invoke-static {v2, v0}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459060
    :cond_134
    :goto_134
    if-eqz v3, :cond_149

    .line 459062
    iget-object v4, v1, Lcom/bytedance/android/ad/preload/session/i;->h:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 459064
    const/4 v5, 0x0

    .line 459065
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459067
    const/4 v7, 0x0

    .line 459068
    const/4 v8, 0x0

    .line 459069
    const/16 v9, 0xd

    .line 459071
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->g(Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 459074
    const-string v0, "preloadTcc success"

    .line 459076
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 459079
    goto/16 :goto_1dd

    .line 459081
    :cond_149
    const-string v0, "preloadTcc fail"

    .line 459083
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 459086
    iget-object v4, v1, Lcom/bytedance/android/ad/preload/session/i;->h:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 459088
    const/4 v5, 0x0

    .line 459089
    const/4 v6, 0x0

    .line 459090
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459092
    const/4 v8, 0x0

    .line 459093
    const/16 v9, 0xb

    .line 459095
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->g(Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 459098
    goto/16 :goto_1dd

    .line 459100
    :cond_15c
    const-string v5, "js"

    .line 459102
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459105
    move-result v4

    .line 459106
    if-nez v4, :cond_166

    .line 459108
    goto/16 :goto_1dd

    .line 459110
    :cond_166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459113
    iget-object v4, v0, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->lynxUrl:Ljava/lang/String;

    .line 459115
    if-nez v4, :cond_173

    .line 459117
    iget-object v4, v1, Lcom/bytedance/android/ad/preload/session/i;->b:Lwk/c;

    .line 459119
    iget-object v4, v4, Lwk/c;->a:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;

    .line 459121
    iget-object v4, v4, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;->b:Ljava/lang/String;

    .line 459123
    :cond_173
    if-eqz v4, :cond_17e

    .line 459125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459128
    move-result v5

    .line 459129
    if-nez v5, :cond_17c

    .line 459131
    goto :goto_17e

    .line 459132
    :cond_17c
    const/4 v5, 0x0

    .line 459133
    goto :goto_17f

    .line 459134
    :cond_17e
    :goto_17e
    const/4 v5, 0x1

    .line 459135
    :goto_17f
    if-nez v5, :cond_1db

    .line 459137
    iget-object v0, v0, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->pageType:Ljava/lang/String;

    .line 459139
    const-string v5, "lynx"

    .line 459141
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459144
    move-result v0

    .line 459145
    if-nez v0, :cond_18c

    .line 459147
    goto :goto_1db

    .line 459148
    :cond_18c
    :try_start_18c
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 459151
    move-result-object v0
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_190} :catch_1db

    .line 459152
    const-string v5, "channel"

    .line 459154
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 459157
    move-result-object v5

    .line 459158
    const-string v6, "preload_tag"

    .line 459160
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 459163
    move-result-object v0

    .line 459164
    iget-object v6, v1, Lcom/bytedance/android/ad/preload/session/i;->k:Lkotlin/Lazy;

    .line 459166
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459169
    move-result-object v6

    .line 459170
    check-cast v6, Lxk/b;

    .line 459172
    if-eqz v6, :cond_1aa

    .line 459174
    invoke-interface {v6, v5}, Lxk/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459177
    move-result-object v3

    .line 459178
    :cond_1aa
    if-eqz v5, :cond_1b5

    .line 459180
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 459183
    move-result v6

    .line 459184
    if-nez v6, :cond_1b3

    .line 459186
    goto :goto_1b5

    .line 459187
    :cond_1b3
    const/4 v6, 0x0

    .line 459188
    goto :goto_1b6

    .line 459189
    :cond_1b5
    :goto_1b5
    const/4 v6, 0x1

    .line 459190
    :goto_1b6
    if-nez v6, :cond_1db

    .line 459192
    if-eqz v3, :cond_1c0

    .line 459194
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 459197
    move-result v6

    .line 459198
    if-nez v6, :cond_1c1

    .line 459200
    :cond_1c0
    const/4 v2, 0x1

    .line 459201
    :cond_1c1
    if-nez v2, :cond_1db

    .line 459203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459205
    const-string v6, "preloadJs:url is:"

    .line 459207
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459210
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459216
    move-result-object v2

    .line 459217
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 459220
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 459223
    move-result-object v2

    .line 459224
    invoke-virtual {v1, v3, v0, v2}, Lcom/bytedance/android/ad/preload/session/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 459227
    :catch_1db
    :cond_1db
    :goto_1db
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459229
    :cond_1dd
    :goto_1dd
    return-object v3
.end method
