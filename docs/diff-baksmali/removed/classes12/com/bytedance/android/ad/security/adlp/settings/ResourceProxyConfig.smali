.class public final Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig$a;,
        Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig$DebugConfig;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final contentType:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final debugConfig:Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig$DebugConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debug_config"
    .end annotation
.end field

.field public final enableLazyRequest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_lazy_request"
    .end annotation
.end field

.field public final encryptKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encrypt_key"
    .end annotation
.end field

.field public final netKitType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "net_kit_type"
    .end annotation
.end field

.field public final packageSizeLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_size_limit"
    .end annotation
.end field

.field public final reportUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_url"
    .end annotation
.end field

.field public final sendResponseToWebView:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "send_response_to_web_view"
    .end annotation
.end field

.field public final supportScentTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_scene_tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final useInnerThreadPool:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_inner_thread_pool"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x7e651

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig$a;

    .line 262151
    .line 262152
    const-string v1, "application/javascript"

    .line 262153
    .line 262154
    const-string v2, "text/css"

    .line 262155
    .line 262156
    const-string v3, "text/html"

    .line 262157
    .line 262158
    const-string v4, "image/jpeg"

    .line 262159
    .line 262160
    const-string v5, "image/png"

    .line 262161
    .line 262162
    const-string v6, "image/webp"

    .line 262163
    .line 262164
    const-string v7, "image/gif"

    .line 262165
    .line 262166
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->a:Ljava/util/List;

    .line 262175
    .line 262176
    const-string v0, "default_tag"

    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->b:Ljava/util/List;

    .line 262183
    .line 262184
    return-void
.end method

.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;-><init>(Ljava/util/List;ZIZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig$DebugConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZIZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig$DebugConfig;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig$DebugConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168034304
    invoke-static {p1, p6, p7, p8, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034305
    .line 168034306
    .line 168034307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034308
    .line 168034309
    .line 168034310
    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->supportScentTags:Ljava/util/List;

    .line 168034311
    .line 168034312
    iput-boolean p2, p0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->sendResponseToWebView:Z

    .line 168034313
    .line 168034314
    iput p3, p0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->netKitType:I

    .line 168034315
    .line 168034316
    iput-boolean p4, p0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->useInnerThreadPool:Z

    .line 168034317
    .line 168034318
    iput-boolean p5, p0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->enableLazyRequest:Z

    .line 168034319
    .line 168034320
    iput-object p6, p0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->reportUrl:Ljava/lang/String;

    .line 168034321
    .line 168034322
    iput-object p7, p0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->contentType:Ljava/util/List;

    .line 168034323
    .line 168034324
    iput-object p8, p0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->encryptKey:Ljava/lang/String;

    .line 168034325
    .line 168034326
    iput p9, p0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->packageSizeLimit:I

    .line 168034327
    .line 168034328
    iput-object p10, p0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->debugConfig:Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig$DebugConfig;

    .line 168034329
    .line 168034330
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZIZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig$DebugConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .prologue
    .line 201719808
    move/from16 v0, p11

    .line 201719809
    .line 201719810
    and-int/lit8 v1, v0, 0x1

    .line 201719811
    .line 201719812
    if-eqz v1, :cond_9

    .line 201719813
    .line 201719814
    sget-object v1, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->b:Ljava/util/List;

    .line 201719815
    .line 201719816
    goto :goto_b

    .line 201719817
    :cond_9
    move-object/from16 v1, p1

    .line 201719818
    .line 201719819
    :goto_b
    and-int/lit8 v2, v0, 0x2

    .line 201719820
    .line 201719821
    const/4 v3, 0x0

    .line 201719822
    if-eqz v2, :cond_12

    .line 201719823
    .line 201719824
    const/4 v2, 0x0

    .line 201719825
    goto :goto_14

    .line 201719826
    :cond_12
    move/from16 v2, p2

    .line 201719827
    .line 201719828
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 201719829
    .line 201719830
    if-eqz v4, :cond_1a

    .line 201719831
    .line 201719832
    const/4 v4, 0x0

    .line 201719833
    goto :goto_1c

    .line 201719834
    :cond_1a
    move/from16 v4, p3

    .line 201719835
    .line 201719836
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 201719837
    .line 201719838
    if-eqz v5, :cond_21

    .line 201719839
    .line 201719840
    goto :goto_23

    .line 201719841
    :cond_21
    move/from16 v3, p4

    .line 201719842
    .line 201719843
    :goto_23
    and-int/lit8 v5, v0, 0x10

    .line 201719844
    .line 201719845
    if-eqz v5, :cond_29

    .line 201719846
    .line 201719847
    const/4 v5, 0x1

    .line 201719848
    goto :goto_2b

    .line 201719849
    :cond_29
    move/from16 v5, p5

    .line 201719850
    .line 201719851
    :goto_2b
    and-int/lit8 v6, v0, 0x20

    .line 201719852
    .line 201719853
    if-eqz v6, :cond_32

    .line 201719854
    .line 201719855
    const-string v6, "https://ad.zijieapi.com/v3/inspect/aegis/client/page/"

    .line 201719856
    .line 201719857
    goto :goto_34

    .line 201719858
    :cond_32
    move-object/from16 v6, p6

    .line 201719859
    .line 201719860
    :goto_34
    and-int/lit8 v7, v0, 0x40

    .line 201719861
    .line 201719862
    if-eqz v7, :cond_3b

    .line 201719863
    .line 201719864
    sget-object v7, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->a:Ljava/util/List;

    .line 201719865
    .line 201719866
    goto :goto_3d

    .line 201719867
    :cond_3b
    move-object/from16 v7, p7

    .line 201719868
    .line 201719869
    :goto_3d
    and-int/lit16 v8, v0, 0x80

    .line 201719870
    .line 201719871
    if-eqz v8, :cond_44

    .line 201719872
    .line 201719873
    const-string v8, "mmNttCSojTyxPods"

    .line 201719874
    .line 201719875
    goto :goto_46

    .line 201719876
    :cond_44
    move-object/from16 v8, p8

    .line 201719877
    .line 201719878
    :goto_46
    and-int/lit16 v9, v0, 0x100

    .line 201719879
    .line 201719880
    if-eqz v9, :cond_4d

    .line 201719881
    .line 201719882
    const/16 v9, 0x5000

    .line 201719883
    .line 201719884
    goto :goto_4f

    .line 201719885
    :cond_4d
    move/from16 v9, p9

    .line 201719886
    .line 201719887
    :goto_4f
    and-int/lit16 v0, v0, 0x200

    .line 201719888
    .line 201719889
    if-eqz v0, :cond_6a

    .line 201719890
    .line 201719891
    new-instance v0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig$DebugConfig;

    .line 201719892
    .line 201719893
    const/4 v10, 0x0

    .line 201719894
    const/4 v11, 0x0

    .line 201719895
    const/4 v12, 0x0

    .line 201719896
    const/4 v13, 0x7

    .line 201719897
    const/4 v14, 0x0

    .line 201719898
    move-object/from16 p1, v0

    .line 201719899
    .line 201719900
    move/from16 p2, v10

    .line 201719901
    .line 201719902
    move/from16 p3, v11

    .line 201719903
    .line 201719904
    move/from16 p4, v12

    .line 201719905
    .line 201719906
    move/from16 p5, v13

    .line 201719907
    .line 201719908
    move-object/from16 p6, v14

    .line 201719909
    .line 201719910
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig$DebugConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201719911
    .line 201719912
    .line 201719913
    goto :goto_6c

    .line 201719914
    :cond_6a
    move-object/from16 v0, p10

    .line 201719915
    .line 201719916
    :goto_6c
    move-object/from16 p1, p0

    .line 201719917
    .line 201719918
    move-object/from16 p2, v1

    .line 201719919
    .line 201719920
    move/from16 p3, v2

    .line 201719921
    .line 201719922
    move/from16 p4, v4

    .line 201719923
    .line 201719924
    move/from16 p5, v3

    .line 201719925
    .line 201719926
    move/from16 p6, v5

    .line 201719927
    .line 201719928
    move-object/from16 p7, v6

    .line 201719929
    .line 201719930
    move-object/from16 p8, v7

    .line 201719931
    .line 201719932
    move-object/from16 p9, v8

    .line 201719933
    .line 201719934
    move/from16 p10, v9

    .line 201719935
    .line 201719936
    move-object/from16 p11, v0

    .line 201719937
    .line 201719938
    invoke-direct/range {p1 .. p11}, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;-><init>(Ljava/util/List;ZIZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig$DebugConfig;)V

    .line 201719939
    .line 201719940
    .line 201719941
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->supportScentTags:Ljava/util/List;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->sendResponseToWebView:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->netKitType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->useInnerThreadPool:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->enableLazyRequest:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->reportUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->contentType:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->encryptKey:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->packageSizeLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->debugConfig:Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig$DebugConfig;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;

    invoke-virtual {p1}, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ResourceProxyConfig:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
