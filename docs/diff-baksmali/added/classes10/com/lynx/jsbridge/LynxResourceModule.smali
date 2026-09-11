.class public Lcom/lynx/jsbridge/LynxResourceModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;
    }
.end annotation


# instance fields
.field private mImagePrefetchHelper:Lcom/lynx/tasm/service/ILynxImageService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13a3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973827
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 16973830
    move-result-object p1

    .line 16973831
    const-class v0, Lcom/lynx/tasm/service/ILynxImageService;

    .line 16973833
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/lynx/tasm/service/ILynxImageService;

    .line 16973839
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxResourceModule;->mImagePrefetchHelper:Lcom/lynx/tasm/service/ILynxImageService;

    .line 16973841
    if-nez p1, :cond_1f

    .line 16973843
    const/16 v1, 0x7d66

    .line 16973845
    const-string v2, "An exception occurred when try to get image prefetch helper."

    .line 16973847
    const-string v3, "An error occurred while attempting to create a Java object ImagePrefetchHelper through reflection. This may be due to a change in the constructor interface of ImagePrefetchHelper, or because ImagePrefetchHelper is located in a plugin that is not ready. If you are unable to resolve this issue, you can seek help from the client RD."

    .line 16973849
    const/4 v4, 0x0

    .line 16973850
    const/4 v5, 0x0

    .line 16973851
    move-object v0, p0

    .line 16973852
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/jsbridge/LynxResourceModule;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    :cond_1f
    return-void
.end method

.method private cancelResourcePrefetchInternal(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724868
    move-result-object v1

    .line 50724869
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50724875
    move-result v2

    .line 50724876
    const/4 v3, -0x1

    .line 50724877
    sparse-switch v2, :sswitch_data_ac

    .line 50724880
    :goto_10
    const/4 v0, -0x1

    .line 50724881
    goto :goto_31

    .line 50724882
    :sswitch_12
    const-string v0, "video"

    .line 50724884
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724887
    move-result v0

    .line 50724888
    if-nez v0, :cond_1b

    .line 50724890
    goto :goto_10

    .line 50724891
    :cond_1b
    const/4 v0, 0x2

    .line 50724892
    goto :goto_31

    .line 50724893
    :sswitch_1d
    const-string v0, "image"

    .line 50724895
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724898
    move-result v0

    .line 50724899
    if-nez v0, :cond_26

    .line 50724901
    goto :goto_10

    .line 50724902
    :cond_26
    const/4 v0, 0x1

    .line 50724903
    goto :goto_31

    .line 50724904
    :sswitch_28
    const-string v2, "audio"

    .line 50724906
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724909
    move-result v2

    .line 50724910
    if-nez v2, :cond_31

    .line 50724912
    goto :goto_10

    .line 50724913
    :cond_31
    :goto_31
    const/16 v2, 0x7d65

    .line 50724915
    const-string v3, ""

    .line 50724917
    packed-switch v0, :pswitch_data_ba

    .line 50724920
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724923
    move-result-object v1

    .line 50724924
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724926
    const-string p3, "Parameters error! Unknown type :"

    .line 50724928
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724931
    move-result-object v3

    .line 50724932
    goto :goto_8a

    .line 50724933
    :pswitch_45
    iget-object p3, p0, Lcom/lynx/jsbridge/LynxResourceModule;->mImagePrefetchHelper:Lcom/lynx/tasm/service/ILynxImageService;

    .line 50724935
    if-nez p3, :cond_8a

    .line 50724937
    const/16 p3, 0x7d66

    .line 50724939
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724942
    move-result-object v1

    .line 50724943
    const-string v3, "Image prefetch helper do not exist!"

    .line 50724945
    goto :goto_8a

    .line 50724946
    :pswitch_52
    const-string v0, "missing preloadKey!"

    .line 50724948
    if-nez p3, :cond_5c

    .line 50724950
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724953
    move-result-object v1

    .line 50724954
    :goto_5a
    move-object v3, v0

    .line 50724955
    goto :goto_8a

    .line 50724956
    :cond_5c
    const-string v4, "preloadKey"

    .line 50724958
    const/4 v5, 0x0

    .line 50724959
    invoke-interface {p3, v4, v5}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724962
    move-result-object v4

    .line 50724963
    const-string v6, "videoID"

    .line 50724965
    invoke-interface {p3, v6, v5}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724968
    move-result-object p3

    .line 50724969
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 50724972
    move-result-object v5

    .line 50724973
    const-class v6, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 50724975
    invoke-virtual {v5, v6}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 50724978
    move-result-object v5

    .line 50724979
    check-cast v5, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 50724981
    if-nez v5, :cond_80

    .line 50724983
    const/16 p3, 0x7d67

    .line 50724985
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724988
    move-result-object v1

    .line 50724989
    const-string v3, "Resource service do not exist!"

    .line 50724991
    goto :goto_8a

    .line 50724992
    :cond_80
    if-nez v4, :cond_87

    .line 50724994
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724997
    move-result-object v1

    .line 50724998
    goto :goto_5a

    .line 50724999
    :cond_87
    invoke-interface {v5, v4, p3}, Lcom/lynx/tasm/service/ILynxResourceService;->cancelPreloadMedia(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725002
    :cond_8a
    :goto_8a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725004
    const-string v0, "requestResourcePrefetch uri: "

    .line 50725006
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725009
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725012
    const-string p1, " type: "

    .line 50725014
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725017
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725020
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725023
    move-result-object p1

    .line 50725024
    const-string p2, "LynxResourceModule"

    .line 50725026
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725029
    new-instance p1, Landroid/util/Pair;

    .line 50725031
    invoke-direct {p1, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725034
    return-object p1

    nop

    .line 50725036
    :sswitch_data_ac
    .sparse-switch
        0x58d9bd6 -> :sswitch_28
        0x5faa95b -> :sswitch_1d
        0x6b0147b -> :sswitch_12
    .end sparse-switch

    .line 50725050
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_52
        :pswitch_45
        :pswitch_52
    .end packed-switch
.end method

.method private requestResourcePrefetchInternal(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Landroid/util/Pair;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move-object v8, p1

    .line 50724866
    move-object/from16 v9, p2

    .line 50724868
    move-object/from16 v1, p3

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724874
    move-result-object v10

    .line 50724875
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 50724881
    move-result v3

    .line 50724882
    const/4 v4, -0x1

    .line 50724883
    sparse-switch v3, :sswitch_data_e2

    .line 50724886
    :goto_16
    const/4 v2, -0x1

    .line 50724887
    goto :goto_42

    .line 50724888
    :sswitch_18
    const-string v2, "video"

    .line 50724890
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724893
    move-result v2

    .line 50724894
    if-nez v2, :cond_21

    .line 50724896
    goto :goto_16

    .line 50724897
    :cond_21
    const/4 v2, 0x3

    .line 50724898
    goto :goto_42

    .line 50724899
    :sswitch_23
    const-string v2, "image"

    .line 50724901
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724904
    move-result v2

    .line 50724905
    if-nez v2, :cond_2c

    .line 50724907
    goto :goto_16

    .line 50724908
    :cond_2c
    const/4 v2, 0x2

    .line 50724909
    goto :goto_42

    .line 50724910
    :sswitch_2e
    const-string v2, "audio"

    .line 50724912
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724915
    move-result v2

    .line 50724916
    if-nez v2, :cond_37

    .line 50724918
    goto :goto_16

    .line 50724919
    :cond_37
    const/4 v2, 0x1

    .line 50724920
    goto :goto_42

    .line 50724921
    :sswitch_39
    const-string v3, "font"

    .line 50724923
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724926
    move-result v3

    .line 50724927
    if-nez v3, :cond_42

    .line 50724929
    goto :goto_16

    .line 50724930
    :cond_42
    :goto_42
    const/16 v3, 0x7d65

    .line 50724932
    const/4 v4, 0x0

    .line 50724933
    const-string v11, ""

    .line 50724935
    packed-switch v2, :pswitch_data_f4

    .line 50724938
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724941
    move-result-object v10

    .line 50724942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724944
    const-string v1, "Parameters error! Unknown type :"

    .line 50724946
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724949
    move-result-object v11

    .line 50724950
    goto/16 :goto_c0

    .line 50724952
    :pswitch_58
    iget-object v2, v0, Lcom/lynx/jsbridge/LynxResourceModule;->mImagePrefetchHelper:Lcom/lynx/tasm/service/ILynxImageService;

    .line 50724954
    if-nez v2, :cond_65

    .line 50724956
    const/16 v1, 0x7d66

    .line 50724958
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724961
    move-result-object v10

    .line 50724962
    const-string v11, "Image prefetch helper do not exist!"

    .line 50724964
    goto :goto_c0

    .line 50724965
    :cond_65
    iget-object v3, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724967
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getFrescoCallerContext()Ljava/lang/Object;

    .line 50724970
    move-result-object v3

    .line 50724971
    check-cast v1, Ljava/util/Map;

    .line 50724973
    invoke-interface {v2, p1, v3, v1}, Lcom/lynx/tasm/service/ILynxImageService;->prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 50724976
    goto :goto_c0

    .line 50724977
    :pswitch_71
    const-string v2, "missing preloadKey!"

    .line 50724979
    if-nez v1, :cond_7b

    .line 50724981
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724984
    move-result-object v10

    .line 50724985
    :goto_79
    move-object v11, v2

    .line 50724986
    goto :goto_c0

    .line 50724987
    :cond_7b
    const-string v5, "preloadKey"

    .line 50724989
    invoke-interface {v1, v5, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724992
    move-result-object v5

    .line 50724993
    const-string v6, "videoID"

    .line 50724995
    invoke-interface {v1, v6, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724998
    move-result-object v4

    .line 50724999
    const-string v6, "size"

    .line 50725001
    const-wide/32 v12, 0x7d000

    .line 50725004
    invoke-interface {v1, v6, v12, v13}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    .line 50725007
    move-result-wide v6

    .line 50725008
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 50725011
    move-result-object v1

    .line 50725012
    const-class v12, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 50725014
    invoke-virtual {v1, v12}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 50725017
    move-result-object v1

    .line 50725018
    check-cast v1, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 50725020
    if-nez v1, :cond_a7

    .line 50725022
    const/16 v1, 0x7d67

    .line 50725024
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725027
    move-result-object v10

    .line 50725028
    const-string v11, "Resource service do not exist!"

    .line 50725030
    goto :goto_c0

    .line 50725031
    :cond_a7
    if-nez v5, :cond_ae

    .line 50725033
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725036
    move-result-object v10

    .line 50725037
    goto :goto_79

    .line 50725038
    :cond_ae
    const/4 v12, 0x0

    .line 50725039
    move-object v2, p1

    .line 50725040
    move-object v3, v5

    .line 50725041
    move-wide v5, v6

    .line 50725042
    move-object v7, v12

    .line 50725043
    invoke-interface/range {v1 .. v7}, Lcom/lynx/tasm/service/ILynxResourceService;->preloadMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/lynx/tasm/service/ILynxResourceService$PreloadMediaCallback;)V

    .line 50725046
    goto :goto_c0

    .line 50725047
    :pswitch_b7
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 50725050
    move-result-object v2

    .line 50725051
    iget-object v3, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50725053
    invoke-virtual {v2, v3, p1, v1, v4}, Lcom/lynx/tasm/fontface/FontFaceManager;->prefetchFont(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;)V

    .line 50725056
    :goto_c0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725058
    const-string v2, "requestResourcePrefetch uri: "

    .line 50725060
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725063
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725066
    const-string v2, " type: "

    .line 50725068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725071
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725077
    move-result-object v1

    .line 50725078
    const-string v2, "LynxResourceModule"

    .line 50725080
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725083
    new-instance v1, Landroid/util/Pair;

    .line 50725085
    invoke-direct {v1, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725088
    return-object v1

    nop

    .line 50725090
    :sswitch_data_e2
    .sparse-switch
        0x300c4f -> :sswitch_39
        0x58d9bd6 -> :sswitch_2e
        0x5faa95b -> :sswitch_23
        0x6b0147b -> :sswitch_18
    .end sparse-switch

    .line 50725108
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_b7
        :pswitch_71
        :pswitch_58
        :pswitch_71
    .end packed-switch
.end method

.method private requestResourcePrefetchInternalAwaitComplete(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v8, p1

    .line 67567620
    move-object/from16 v9, p2

    .line 67567622
    move-object/from16 v1, p3

    .line 67567624
    move-object/from16 v10, p4

    .line 67567626
    const/4 v2, 0x0

    .line 67567627
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567630
    move-result-object v11

    .line 67567631
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567634
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 67567637
    move-result v3

    .line 67567638
    const/4 v12, 0x1

    .line 67567639
    const/4 v4, -0x1

    .line 67567640
    sparse-switch v3, :sswitch_data_fc

    .line 67567643
    goto :goto_47

    .line 67567644
    :sswitch_1c
    const-string v3, "video"

    .line 67567646
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567649
    move-result v3

    .line 67567650
    if-nez v3, :cond_25

    .line 67567652
    goto :goto_47

    .line 67567653
    :cond_25
    const/4 v4, 0x3

    .line 67567654
    goto :goto_47

    .line 67567655
    :sswitch_27
    const-string v3, "image"

    .line 67567657
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567660
    move-result v3

    .line 67567661
    if-nez v3, :cond_30

    .line 67567663
    goto :goto_47

    .line 67567664
    :cond_30
    const/4 v4, 0x2

    .line 67567665
    goto :goto_47

    .line 67567666
    :sswitch_32
    const-string v3, "audio"

    .line 67567668
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567671
    move-result v3

    .line 67567672
    if-nez v3, :cond_3b

    .line 67567674
    goto :goto_47

    .line 67567675
    :cond_3b
    const/4 v4, 0x1

    .line 67567676
    goto :goto_47

    .line 67567677
    :sswitch_3d
    const-string v3, "font"

    .line 67567679
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567682
    move-result v3

    .line 67567683
    if-nez v3, :cond_46

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v4, 0x0

    .line 67567687
    :goto_47
    const/16 v3, 0x7d65

    .line 67567689
    const-string v13, ""

    .line 67567691
    packed-switch v4, :pswitch_data_10e

    .line 67567694
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567697
    move-result-object v11

    .line 67567698
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567700
    const-string v1, "Parameters error! Unknown type :"

    .line 67567702
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567705
    move-result-object v13

    .line 67567706
    goto/16 :goto_d6

    .line 67567708
    :pswitch_5c
    iget-object v3, v0, Lcom/lynx/jsbridge/LynxResourceModule;->mImagePrefetchHelper:Lcom/lynx/tasm/service/ILynxImageService;

    .line 67567710
    if-nez v3, :cond_6a

    .line 67567712
    const/16 v1, 0x7d66

    .line 67567714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567717
    move-result-object v11

    .line 67567718
    const-string v13, "Image prefetch helper do not exist!"

    .line 67567720
    goto/16 :goto_d6

    .line 67567722
    :cond_6a
    iget-object v2, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 67567724
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getFrescoCallerContext()Ljava/lang/Object;

    .line 67567727
    move-result-object v2

    .line 67567728
    check-cast v1, Ljava/util/Map;

    .line 67567730
    new-instance v4, Lcom/lynx/jsbridge/LynxResourceModule$4;

    .line 67567732
    invoke-direct {v4, v0, v10}, Lcom/lynx/jsbridge/LynxResourceModule$4;-><init>(Lcom/lynx/jsbridge/LynxResourceModule;Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;)V

    .line 67567735
    invoke-interface {v3, v8, v2, v1, v4}, Lcom/lynx/tasm/service/ILynxImageService;->prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lcom/lynx/tasm/image/model/ImageLoadListener;)V

    .line 67567738
    goto :goto_d5

    .line 67567739
    :pswitch_7b
    const-string v4, "missing preloadKey!"

    .line 67567741
    if-nez v1, :cond_85

    .line 67567743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567746
    move-result-object v11

    .line 67567747
    :goto_83
    move-object v13, v4

    .line 67567748
    goto :goto_d6

    .line 67567749
    :cond_85
    const-string v5, "preloadKey"

    .line 67567751
    const/4 v6, 0x0

    .line 67567752
    invoke-interface {v1, v5, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567755
    move-result-object v5

    .line 67567756
    const-string v7, "videoID"

    .line 67567758
    invoke-interface {v1, v7, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567761
    move-result-object v6

    .line 67567762
    const-string v7, "size"

    .line 67567764
    const-wide/32 v14, 0x7d000

    .line 67567767
    invoke-interface {v1, v7, v14, v15}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    .line 67567770
    move-result-wide v14

    .line 67567771
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 67567774
    move-result-object v1

    .line 67567775
    const-class v7, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 67567777
    invoke-virtual {v1, v7}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 67567780
    move-result-object v1

    .line 67567781
    check-cast v1, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 67567783
    if-nez v1, :cond_b2

    .line 67567785
    const/16 v1, 0x7d67

    .line 67567787
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567790
    move-result-object v11

    .line 67567791
    const-string v13, "Resource service do not exist!"

    .line 67567793
    goto :goto_d6

    .line 67567794
    :cond_b2
    if-nez v5, :cond_b9

    .line 67567796
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567799
    move-result-object v11

    .line 67567800
    goto :goto_83

    .line 67567801
    :cond_b9
    new-instance v7, Lcom/lynx/jsbridge/LynxResourceModule$6;

    .line 67567803
    invoke-direct {v7, v0, v10}, Lcom/lynx/jsbridge/LynxResourceModule$6;-><init>(Lcom/lynx/jsbridge/LynxResourceModule;Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;)V

    .line 67567806
    move-object/from16 v2, p1

    .line 67567808
    move-object v3, v5

    .line 67567809
    move-object v4, v6

    .line 67567810
    move-wide v5, v14

    .line 67567811
    invoke-interface/range {v1 .. v7}, Lcom/lynx/tasm/service/ILynxResourceService;->preloadMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/lynx/tasm/service/ILynxResourceService$PreloadMediaCallback;)V

    .line 67567814
    goto :goto_d5

    .line 67567815
    :pswitch_c7
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 67567818
    move-result-object v2

    .line 67567819
    iget-object v3, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 67567821
    new-instance v4, Lcom/lynx/jsbridge/LynxResourceModule$5;

    .line 67567823
    invoke-direct {v4, v0, v10}, Lcom/lynx/jsbridge/LynxResourceModule$5;-><init>(Lcom/lynx/jsbridge/LynxResourceModule;Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;)V

    .line 67567826
    invoke-virtual {v2, v3, v8, v1, v4}, Lcom/lynx/tasm/fontface/FontFaceManager;->prefetchFont(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;)V

    .line 67567829
    :goto_d5
    const/4 v2, 0x1

    .line 67567830
    :goto_d6
    if-nez v2, :cond_df

    .line 67567832
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 67567835
    move-result v1

    .line 67567836
    invoke-interface {v10, v1, v13}, Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;->onComplete(ILjava/lang/String;)V

    .line 67567839
    :cond_df
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567841
    const-string v2, "requestResourcePrefetchInternalAwaitComplete uri: "

    .line 67567843
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567846
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567849
    const-string v2, " type: "

    .line 67567851
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567854
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567857
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567860
    move-result-object v1

    .line 67567861
    const-string v2, "LynxResourceModule"

    .line 67567863
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567866
    return-void

    nop

    .line 67567868
    :sswitch_data_fc
    .sparse-switch
        0x300c4f -> :sswitch_3d
        0x58d9bd6 -> :sswitch_32
        0x5faa95b -> :sswitch_27
        0x6b0147b -> :sswitch_1c
    .end sparse-switch

    .line 67567886
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_c7
        :pswitch_7b
        :pswitch_5c
        :pswitch_7b
    .end packed-switch
.end method

.method private resourcePrefetch(Lcom/lynx/react/bridge/ReadableMap;Z)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v6, p0

    .line 33947650
    const/4 v7, 0x0

    .line 33947651
    const-string v8, ""

    .line 33947653
    invoke-virtual {v6, v7, v8}, Lcom/lynx/jsbridge/LynxResourceModule;->createResult(ILjava/lang/String;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947656
    move-result-object v9

    .line 33947657
    const-string v0, "data"

    .line 33947659
    const/4 v10, 0x0

    .line 33947660
    move-object/from16 v1, p1

    .line 33947662
    invoke-interface {v1, v0, v10}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/ReadableArray;

    .line 33947665
    move-result-object v11

    .line 33947666
    const-string v12, "msg"

    .line 33947668
    const-string v13, "code"

    .line 33947670
    const-string v14, "cancel"

    .line 33947672
    const-string v15, "request"

    .line 33947674
    const/16 v5, 0x7d65

    .line 33947676
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947679
    move-result-object v16

    .line 33947680
    if-nez v11, :cond_3e

    .line 33947682
    const-string v7, "Parameters error in Lynx resource prefetch module! Value of \'data\' should be an array."

    .line 33947684
    const-string v3, "Please check the parameters passed to Lynx resource prefetch module."

    .line 33947686
    const/4 v4, 0x0

    .line 33947687
    if-eqz p2, :cond_2a

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v14, v15

    .line 33947691
    :goto_2b
    const/16 v1, 0x7d65

    .line 33947693
    move-object/from16 v0, p0

    .line 33947695
    move-object v2, v7

    .line 33947696
    const/16 v8, 0x7d65

    .line 33947698
    move-object v5, v14

    .line 33947699
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/jsbridge/LynxResourceModule;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947702
    invoke-virtual {v9, v13, v8}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 33947705
    invoke-virtual {v9, v12, v7}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947708
    goto/16 :goto_ee

    .line 33947710
    :cond_3e
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33947712
    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33947715
    const/4 v4, 0x0

    .line 33947716
    :goto_44
    invoke-interface {v11}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 33947719
    move-result v0

    .line 33947720
    if-ge v4, v0, :cond_e8

    .line 33947722
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947725
    move-result-object v0

    .line 33947726
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947729
    move-result v0

    .line 33947730
    invoke-virtual {v6, v0, v8}, Lcom/lynx/jsbridge/LynxResourceModule;->createResult(ILjava/lang/String;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947733
    move-result-object v3

    .line 33947734
    invoke-interface {v11, v4}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 33947737
    move-result-object v0

    .line 33947738
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 33947740
    if-eq v0, v1, :cond_69

    .line 33947742
    const-string v0, "Parameters error in Lynx resource prefetch module! The prefetch data should be a map."

    .line 33947744
    move-object v7, v0

    .line 33947745
    move/from16 p1, v4

    .line 33947747
    move-object/from16 v17, v5

    .line 33947749
    move-object v4, v8

    .line 33947750
    :goto_66
    move-object/from16 v18, v16

    .line 33947752
    goto :goto_ab

    .line 33947753
    :cond_69
    invoke-interface {v11, v4}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 33947756
    move-result-object v0

    .line 33947757
    const-string v1, "uri"

    .line 33947759
    invoke-interface {v0, v1, v10}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947762
    move-result-object v2

    .line 33947763
    const-string v7, "type"

    .line 33947765
    move/from16 p1, v4

    .line 33947767
    invoke-interface {v0, v7, v10}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947770
    move-result-object v4

    .line 33947771
    move-object/from16 v17, v5

    .line 33947773
    const-string v5, "params"

    .line 33947775
    invoke-interface {v0, v5, v10}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    .line 33947778
    move-result-object v0

    .line 33947779
    if-eqz v2, :cond_a6

    .line 33947781
    if-nez v4, :cond_88

    .line 33947783
    goto :goto_a6

    .line 33947784
    :cond_88
    if-eqz p2, :cond_8f

    .line 33947786
    invoke-direct {v6, v2, v4, v0}, Lcom/lynx/jsbridge/LynxResourceModule;->cancelResourcePrefetchInternal(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Landroid/util/Pair;

    .line 33947789
    move-result-object v0

    .line 33947790
    goto :goto_93

    .line 33947791
    :cond_8f
    invoke-direct {v6, v2, v4, v0}, Lcom/lynx/jsbridge/LynxResourceModule;->requestResourcePrefetchInternal(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Landroid/util/Pair;

    .line 33947794
    move-result-object v0

    .line 33947795
    :goto_93
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947797
    check-cast v5, Ljava/lang/Integer;

    .line 33947799
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947801
    check-cast v0, Ljava/lang/String;

    .line 33947803
    invoke-virtual {v3, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947806
    invoke-virtual {v3, v7, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947809
    move-object v7, v0

    .line 33947810
    move-object v4, v2

    .line 33947811
    move-object/from16 v18, v5

    .line 33947813
    goto :goto_ab

    .line 33947814
    :cond_a6
    :goto_a6
    const-string v0, "Parameters error in Lynx resource prefetch module! \'uri\' or \'type\' is null."

    .line 33947816
    move-object v7, v0

    .line 33947817
    move-object v4, v2

    .line 33947818
    goto :goto_66

    .line 33947819
    :goto_ab
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 33947822
    move-result v0

    .line 33947823
    if-eqz v0, :cond_cd

    .line 33947825
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 33947828
    move-result v1

    .line 33947829
    const-string v5, "If it is a parameter error, please check the parameters passed in. If the Resource service does not exist, it may be due to an error that occurred while creating the resource service through reflection. Please contact the client RD for help."

    .line 33947831
    if-eqz p2, :cond_bc

    .line 33947833
    move-object/from16 v19, v14

    .line 33947835
    goto :goto_be

    .line 33947836
    :cond_bc
    move-object/from16 v19, v15

    .line 33947838
    :goto_be
    move-object/from16 v0, p0

    .line 33947840
    move-object v2, v7

    .line 33947841
    move-object v10, v3

    .line 33947842
    move-object v3, v5

    .line 33947843
    move/from16 v20, p1

    .line 33947845
    move-object/from16 v6, v17

    .line 33947847
    move-object/from16 v5, v19

    .line 33947849
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/jsbridge/LynxResourceModule;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947852
    goto :goto_d2

    .line 33947853
    :cond_cd
    move/from16 v20, p1

    .line 33947855
    move-object v10, v3

    .line 33947856
    move-object/from16 v6, v17

    .line 33947858
    :goto_d2
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 33947861
    move-result v0

    .line 33947862
    invoke-virtual {v10, v13, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 33947865
    invoke-virtual {v10, v12, v7}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947868
    invoke-virtual {v6, v10}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 33947871
    add-int/lit8 v4, v20, 0x1

    .line 33947873
    move-object v5, v6

    .line 33947874
    const/4 v7, 0x0

    .line 33947875
    const/4 v10, 0x0

    .line 33947876
    move-object/from16 v6, p0

    .line 33947878
    goto/16 :goto_44

    .line 33947880
    :cond_e8
    move-object v6, v5

    .line 33947881
    const-string v0, "details"

    .line 33947883
    invoke-virtual {v9, v0, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 33947886
    :goto_ee
    return-object v9
.end method

.method private resourcePrefetchAwaitComplete(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;J)V
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v11, p0

    .line 50790402
    move-object/from16 v12, p2

    .line 50790404
    const/4 v13, 0x0

    .line 50790405
    const-string v14, ""

    .line 50790407
    invoke-virtual {v11, v13, v14}, Lcom/lynx/jsbridge/LynxResourceModule;->createResult(ILjava/lang/String;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50790410
    move-result-object v15

    .line 50790411
    const-string v0, "data"

    .line 50790413
    const/4 v10, 0x0

    .line 50790414
    move-object/from16 v1, p1

    .line 50790416
    invoke-interface {v1, v0, v10}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50790419
    move-result-object v9

    .line 50790420
    const/16 v6, 0x7d65

    .line 50790422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790425
    move-result-object v16

    .line 50790426
    const/4 v7, 0x1

    .line 50790427
    if-nez v9, :cond_40

    .line 50790429
    const-string v8, "Parameters error in Lynx resource prefetch module! Value of \'data\' should be an array."

    .line 50790431
    const-string v3, "Please check the parameters passed to Lynx resource prefetch module."

    .line 50790433
    const/4 v4, 0x0

    .line 50790434
    const-string v5, "request"

    .line 50790436
    const/16 v1, 0x7d65

    .line 50790438
    move-object/from16 v0, p0

    .line 50790440
    move-object v2, v8

    .line 50790441
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/jsbridge/LynxResourceModule;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790444
    const-string v0, "code"

    .line 50790446
    invoke-virtual {v15, v0, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 50790449
    const-string v0, "msg"

    .line 50790451
    invoke-virtual {v15, v0, v8}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790454
    if-eqz v12, :cond_3f

    .line 50790456
    new-array v0, v7, [Ljava/lang/Object;

    .line 50790458
    aput-object v15, v0, v13

    .line 50790460
    invoke-interface {v12, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50790463
    :cond_3f
    return-void

    .line 50790464
    :cond_40
    invoke-interface {v9}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 50790467
    move-result v8

    .line 50790468
    if-nez v8, :cond_50

    .line 50790470
    if-eqz v12, :cond_4f

    .line 50790472
    new-array v0, v7, [Ljava/lang/Object;

    .line 50790474
    aput-object v15, v0, v13

    .line 50790476
    invoke-interface {v12, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50790479
    :cond_4f
    return-void

    .line 50790480
    :cond_50
    new-array v6, v7, [I

    .line 50790482
    aput v13, v6, v13

    .line 50790484
    new-array v7, v7, [Z

    .line 50790486
    aput-boolean v13, v7, v13

    .line 50790488
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50790490
    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 50790493
    const-string v0, "details"

    .line 50790495
    invoke-virtual {v15, v0, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 50790498
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 50790500
    invoke-direct {v4, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790503
    new-instance v3, Lcom/lynx/jsbridge/LynxResourceModule$2;

    .line 50790505
    move-object v0, v3

    .line 50790506
    move-object/from16 v1, p0

    .line 50790508
    move-object v2, v4

    .line 50790509
    move-object v13, v3

    .line 50790510
    move-object v3, v7

    .line 50790511
    move-object/from16 v18, v4

    .line 50790513
    move-object v4, v15

    .line 50790514
    move-object/from16 v19, v5

    .line 50790516
    move-object/from16 v5, p2

    .line 50790518
    move-object/from16 v20, v6

    .line 50790520
    invoke-direct/range {v0 .. v6}, Lcom/lynx/jsbridge/LynxResourceModule$2;-><init>(Lcom/lynx/jsbridge/LynxResourceModule;Ljava/lang/ref/WeakReference;[ZLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/Callback;[I)V

    .line 50790523
    move-wide/from16 v0, p3

    .line 50790525
    invoke-static {v13, v0, v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 50790528
    const/4 v13, 0x0

    .line 50790529
    :goto_81
    if-ge v13, v8, :cond_120

    .line 50790531
    invoke-interface {v9, v13}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 50790534
    move-result-object v0

    .line 50790535
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 50790537
    if-eq v0, v1, :cond_96

    .line 50790539
    const-string v0, "Parameters error in Lynx resource prefetch module! The prefetch data should be a map."

    .line 50790541
    move-object v5, v0

    .line 50790542
    move-object v6, v10

    .line 50790543
    move-object v3, v14

    .line 50790544
    move-object v4, v3

    .line 50790545
    move-object/from16 v21, v16

    .line 50790547
    const/16 v17, 0x0

    .line 50790549
    goto :goto_d3

    .line 50790550
    :cond_96
    invoke-interface {v9, v13}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 50790553
    move-result-object v0

    .line 50790554
    const-string v1, "uri"

    .line 50790556
    invoke-interface {v0, v1, v14}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790559
    move-result-object v1

    .line 50790560
    const-string v2, "type"

    .line 50790562
    invoke-interface {v0, v2, v14}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790565
    move-result-object v2

    .line 50790566
    const-string v3, "params"

    .line 50790568
    invoke-interface {v0, v3, v10}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50790571
    move-result-object v0

    .line 50790572
    if-eqz v1, :cond_c9

    .line 50790574
    if-eqz v2, :cond_c9

    .line 50790576
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50790579
    move-result v3

    .line 50790580
    if-nez v3, :cond_c9

    .line 50790582
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50790585
    move-result v3

    .line 50790586
    if-eqz v3, :cond_bd

    .line 50790588
    goto :goto_c9

    .line 50790589
    :cond_bd
    const/16 v17, 0x0

    .line 50790591
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790594
    move-result-object v3

    .line 50790595
    move-object v6, v0

    .line 50790596
    move-object v4, v1

    .line 50790597
    move-object/from16 v21, v3

    .line 50790599
    move-object v5, v14

    .line 50790600
    goto :goto_d2

    .line 50790601
    :cond_c9
    :goto_c9
    const/16 v17, 0x0

    .line 50790603
    const-string v3, "Parameters error in Lynx resource prefetch module! \'uri\' or \'type\' is null."

    .line 50790605
    move-object v6, v0

    .line 50790606
    move-object v4, v1

    .line 50790607
    move-object v5, v3

    .line 50790608
    move-object/from16 v21, v16

    .line 50790610
    :goto_d2
    move-object v3, v2

    .line 50790611
    :goto_d3
    new-instance v2, Lcom/lynx/jsbridge/LynxResourceModule$3;

    .line 50790613
    move-object v0, v2

    .line 50790614
    move-object/from16 v1, p0

    .line 50790616
    move-object v12, v2

    .line 50790617
    move-object/from16 v2, v18

    .line 50790619
    move-object/from16 p1, v3

    .line 50790621
    move-object v3, v4

    .line 50790622
    move-object/from16 v22, v14

    .line 50790624
    move-object v14, v4

    .line 50790625
    move-object v4, v7

    .line 50790626
    move/from16 p3, v13

    .line 50790628
    move-object v13, v5

    .line 50790629
    move-object/from16 v5, p1

    .line 50790631
    move-object/from16 v23, v6

    .line 50790633
    move-object/from16 v6, v19

    .line 50790635
    move-object/from16 v24, v7

    .line 50790637
    move-object/from16 v7, v20

    .line 50790639
    move/from16 v25, v8

    .line 50790641
    move-object/from16 v26, v9

    .line 50790643
    move-object/from16 v9, p2

    .line 50790645
    move-object/from16 v27, v10

    .line 50790647
    move-object v10, v15

    .line 50790648
    invoke-direct/range {v0 .. v10}, Lcom/lynx/jsbridge/LynxResourceModule$3;-><init>(Lcom/lynx/jsbridge/LynxResourceModule;Ljava/lang/ref/WeakReference;Ljava/lang/String;[ZLjava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;[IILcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 50790651
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 50790654
    move-result v0

    .line 50790655
    if-eqz v0, :cond_109

    .line 50790657
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 50790660
    move-result v0

    .line 50790661
    invoke-interface {v12, v0, v13}, Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;->onComplete(ILjava/lang/String;)V

    .line 50790664
    goto :goto_110

    .line 50790665
    :cond_109
    move-object/from16 v2, p1

    .line 50790667
    move-object/from16 v0, v23

    .line 50790669
    invoke-direct {v11, v14, v2, v0, v12}, Lcom/lynx/jsbridge/LynxResourceModule;->requestResourcePrefetchInternalAwaitComplete(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;)V

    .line 50790672
    :goto_110
    add-int/lit8 v13, p3, 0x1

    .line 50790674
    move-object/from16 v12, p2

    .line 50790676
    move-object/from16 v14, v22

    .line 50790678
    move-object/from16 v7, v24

    .line 50790680
    move/from16 v8, v25

    .line 50790682
    move-object/from16 v9, v26

    .line 50790684
    move-object/from16 v10, v27

    .line 50790686
    goto/16 :goto_81

    .line 50790688
    :cond_120
    return-void
.end method


# virtual methods
.method public cancelResourcePrefetch(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "cancelResourcePrefetch"

    .line 33751042
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33751045
    const/4 v1, 0x1

    .line 33751046
    invoke-direct {p0, p1, v1}, Lcom/lynx/jsbridge/LynxResourceModule;->resourcePrefetch(Lcom/lynx/react/bridge/ReadableMap;Z)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33751053
    if-eqz p2, :cond_17

    .line 33751055
    new-array v0, v1, [Ljava/lang/Object;

    .line 33751057
    const/4 v1, 0x0

    .line 33751058
    aput-object p1, v0, v1

    .line 33751060
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751063
    :cond_17
    return-void
.end method

.method public createResult(ILjava/lang/String;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33685506
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33685509
    const-string v1, "code"

    .line 33685511
    invoke-virtual {v0, v1, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 33685514
    const-string p1, "msg"

    .line 33685516
    invoke-virtual {v0, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685519
    return-object v0
.end method

.method public reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84082688
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 84082690
    const-string v1, "error"

    .line 84082692
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082695
    if-eqz p4, :cond_e

    .line 84082697
    const-string p1, "resourceUri"

    .line 84082699
    invoke-virtual {v0, p1, p4}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 84082702
    :cond_e
    if-eqz p5, :cond_15

    .line 84082704
    const-string p1, "actionType"

    .line 84082706
    invoke-virtual {v0, p1, p5}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 84082709
    :cond_15
    iget-object p1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 84082711
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 84082714
    return-void
.end method

.method public requestResourcePrefetch(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 10
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "requestResourcePrefetch"

    .line 50659330
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    const-wide/32 v2, 0xea60

    .line 50659337
    if-eqz p3, :cond_18

    .line 50659339
    const-string v4, "awaitComplete"

    .line 50659341
    invoke-interface {p3, v4, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50659344
    move-result v4

    .line 50659345
    const-string v5, "awaitTimeout"

    .line 50659347
    invoke-interface {p3, v5, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    .line 50659350
    move-result-wide v2

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v4, 0x0

    .line 50659353
    :goto_19
    if-eqz v4, :cond_33

    .line 50659355
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659357
    const-string v4, " start resourcePrefetchAwaitComplete with timeout: "

    .line 50659359
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659362
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659365
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659368
    move-result-object p3

    .line 50659369
    const-string v4, "LynxResourceModule"

    .line 50659371
    invoke-static {v4, p3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659374
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/lynx/jsbridge/LynxResourceModule;->resourcePrefetchAwaitComplete(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;J)V

    .line 50659377
    const/4 p1, 0x0

    .line 50659378
    goto :goto_37

    .line 50659379
    :cond_33
    invoke-direct {p0, p1, v1}, Lcom/lynx/jsbridge/LynxResourceModule;->resourcePrefetch(Lcom/lynx/react/bridge/ReadableMap;Z)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50659382
    move-result-object p1

    .line 50659383
    :goto_37
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50659386
    if-eqz p1, :cond_46

    .line 50659388
    if-eqz p2, :cond_46

    .line 50659390
    const/4 p3, 0x1

    .line 50659391
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659393
    aput-object p1, p3, v1

    .line 50659395
    invoke-interface {p2, p3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50659398
    :cond_46
    return-void
.end method

.method public requestResourcePrefetchImage(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 13
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "uri"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882118
    move-result-object v0

    .line 33882119
    const-string v2, "params"

    .line 33882121
    invoke-interface {p1, v2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    .line 33882124
    move-result-object p1

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    if-nez v0, :cond_2e

    .line 33882129
    const-string p1, "Parameters error in Lynx resource prefetch module! \'uri\' is null."

    .line 33882131
    const-string v6, "Please check the parameters passed to Lynx resource prefetch module."

    .line 33882133
    const/4 v7, 0x0

    .line 33882134
    const/4 v8, 0x0

    .line 33882135
    const/16 v4, 0x7d65

    .line 33882137
    move-object v3, p0

    .line 33882138
    move-object v5, p1

    .line 33882139
    invoke-virtual/range {v3 .. v8}, Lcom/lynx/jsbridge/LynxResourceModule;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882142
    if-eqz p2, :cond_2d

    .line 33882144
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882146
    const/16 v2, 0x7d65

    .line 33882148
    invoke-virtual {p0, v2, p1}, Lcom/lynx/jsbridge/LynxResourceModule;->createResult(ILjava/lang/String;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882151
    move-result-object p1

    .line 33882152
    aput-object p1, v0, v1

    .line 33882154
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882157
    :cond_2d
    return-void

    .line 33882158
    :cond_2e
    iget-object v3, p0, Lcom/lynx/jsbridge/LynxResourceModule;->mImagePrefetchHelper:Lcom/lynx/tasm/service/ILynxImageService;

    .line 33882160
    if-nez v3, :cond_4f

    .line 33882162
    const-string p1, "Image prefetch helper do not exist!"

    .line 33882164
    const-string v7, "If it is a parameter error, please check the parameters passed in. If the Resource service does not exist, it may be due to an error that occurred while creating the resource service through reflection. Please contact the client RD for help."

    .line 33882166
    const/4 v8, 0x0

    .line 33882167
    const/4 v9, 0x0

    .line 33882168
    const/16 v5, 0x7d66

    .line 33882170
    move-object v4, p0

    .line 33882171
    move-object v6, p1

    .line 33882172
    invoke-virtual/range {v4 .. v9}, Lcom/lynx/jsbridge/LynxResourceModule;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    if-eqz p2, :cond_4e

    .line 33882177
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882179
    const/16 v2, 0x7d66

    .line 33882181
    invoke-virtual {p0, v2, p1}, Lcom/lynx/jsbridge/LynxResourceModule;->createResult(ILjava/lang/String;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882184
    move-result-object p1

    .line 33882185
    aput-object p1, v0, v1

    .line 33882187
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882190
    :cond_4e
    return-void

    .line 33882191
    :cond_4f
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882193
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getFrescoCallerContext()Ljava/lang/Object;

    .line 33882196
    move-result-object v1

    .line 33882197
    check-cast p1, Ljava/util/Map;

    .line 33882199
    new-instance v2, Lcom/lynx/jsbridge/LynxResourceModule$1;

    .line 33882201
    invoke-direct {v2, p0, p2}, Lcom/lynx/jsbridge/LynxResourceModule$1;-><init>(Lcom/lynx/jsbridge/LynxResourceModule;Lcom/lynx/react/bridge/Callback;)V

    .line 33882204
    invoke-interface {v3, v0, v1, p1, v2}, Lcom/lynx/tasm/service/ILynxImageService;->prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lcom/lynx/tasm/image/model/ImageLoadListener;)V

    .line 33882207
    return-void
.end method
