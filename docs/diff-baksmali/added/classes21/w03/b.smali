.class public final Lw03/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw03/b;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static c:Lqh4/h;

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8de

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lw03/b;

    .line 196616
    invoke-direct {v0}, Lw03/b;-><init>()V

    .line 196619
    sput-object v0, Lw03/b;->a:Lw03/b;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "[\u6a2a\u7248\u77ed\u5267\u4e2d\u63d2]"

    .line 196625
    const-string v2, "SeriesLandscapeAdOneStopHelper"

    .line 196627
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lw03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    const/4 v0, 0x1

    .line 196633
    sput-boolean v0, Lw03/b;->g:Z

    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->d()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lw03/b;->c:Lqh4/h;

    .line 262153
    if-eqz v0, :cond_38

    .line 262155
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_38

    .line 262161
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262163
    const/4 v1, -0x1

    .line 262164
    const/4 v2, -0x2

    .line 262165
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262168
    const/16 v2, 0xc

    .line 262170
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 262173
    new-instance v1, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 262175
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262178
    move-result-object v2

    .line 262179
    const/4 v3, 0x0

    .line 262180
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 262183
    const/4 v2, 0x4

    .line 262184
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262187
    sget-object v2, Lw03/b;->c:Lqh4/h;

    .line 262189
    if-eqz v2, :cond_38

    .line 262191
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 262194
    move-result-object v2

    .line 262195
    if-eqz v2, :cond_38

    .line 262197
    invoke-interface {v2, v1, v0}, Lqh4/c;->X(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)Z

    .line 262200
    :cond_38
    return-void
.end method

.method public static b()Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lw03/b;->c:Lqh4/h;

    .line 327682
    if-eqz v0, :cond_4d

    .line 327684
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_4d

    .line 327690
    sget-object v0, Lw03/b;->c:Lqh4/h;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_1a

    .line 327695
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_1a

    .line 327701
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 327704
    move-result-object v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v0, v1

    .line 327707
    :goto_1b
    new-instance v2, Lorg/json/JSONArray;

    .line 327709
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 327712
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 327714
    if-eqz v3, :cond_4d

    .line 327716
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327721
    move-result-object v3

    .line 327722
    if-eqz v3, :cond_4d

    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_34

    .line 327730
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 327732
    :cond_34
    if-eqz v1, :cond_4c

    .line 327734
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327737
    move-result-object v0

    .line 327738
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_4c

    .line 327744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327747
    move-result-object v1

    .line 327748
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 327750
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 327752
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327755
    goto :goto_3a

    .line 327756
    :cond_4c
    return-object v2

    .line 327757
    :cond_4d
    new-instance v0, Lorg/json/JSONArray;

    .line 327759
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327762
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lw03/b;->c:Lqh4/h;

    .line 393218
    const-string v1, ""

    .line 393220
    if-eqz v0, :cond_96

    .line 393222
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_96

    .line 393228
    sget-object v0, Lw03/b;->c:Lqh4/h;

    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-eqz v0, :cond_1c

    .line 393233
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 393236
    move-result-object v0

    .line 393237
    if-eqz v0, :cond_1c

    .line 393239
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 393242
    move-result v0

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v0, 0x0

    .line 393245
    :goto_1d
    sget-object v3, Lw03/b;->c:Lqh4/h;

    .line 393247
    const/4 v4, 0x0

    .line 393248
    if-eqz v3, :cond_31

    .line 393250
    invoke-interface {v3}, Lqh4/h;->d()Lqh4/c;

    .line 393253
    move-result-object v3

    .line 393254
    if-eqz v3, :cond_31

    .line 393256
    invoke-interface {v3}, Lqh4/c;->H0()Z

    .line 393259
    move-result v3

    .line 393260
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393263
    move-result-object v3

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    move-object v3, v4

    .line 393266
    :goto_32
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393268
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393271
    move-result v3

    .line 393272
    if-eqz v3, :cond_3c

    .line 393274
    add-int/lit8 v0, v0, 0x1

    .line 393276
    :cond_3c
    add-int/lit8 v3, v0, 0x2

    .line 393278
    if-gt v0, v3, :cond_96

    .line 393280
    move v5, v0

    .line 393281
    :goto_41
    sget-object v6, Lw03/b;->c:Lqh4/h;

    .line 393283
    if-eqz v6, :cond_50

    .line 393285
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 393288
    move-result-object v6

    .line 393289
    if-eqz v6, :cond_50

    .line 393291
    invoke-interface {v6, v5}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 393294
    move-result-object v6

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    move-object v6, v4

    .line 393297
    :goto_51
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393299
    if-eqz v7, :cond_91

    .line 393301
    sget-object v3, Lw03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393303
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393305
    const-string v8, "getNextSeriesVid\uff0cdata.vid:"

    .line 393307
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393312
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393315
    move-result-object v8

    .line 393316
    if-eqz v8, :cond_68

    .line 393318
    iget-object v4, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393320
    :cond_68
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    const-string v4, ", index:"

    .line 393325
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393331
    const-string v4, ", position:"

    .line 393333
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    move-result-object v0

    .line 393343
    new-array v2, v2, [Ljava/lang/Object;

    .line 393345
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393351
    move-result-object v0

    .line 393352
    if-eqz v0, :cond_90

    .line 393354
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393356
    if-nez v0, :cond_8f

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    move-object v1, v0

    .line 393360
    :cond_90
    :goto_90
    return-object v1

    .line 393361
    :cond_91
    if-eq v5, v3, :cond_96

    .line 393363
    add-int/lit8 v5, v5, 0x1

    .line 393365
    goto :goto_41

    .line 393366
    :cond_96
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BookBaseStruct;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-nez v0, :cond_9

    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    const/4 v2, 0x0

    .line 17104907
    if-eqz v0, :cond_e

    .line 17104909
    return-object v2

    .line 17104910
    :cond_e
    sget-object v0, Lw03/b;->c:Lqh4/h;

    .line 17104912
    if-eqz v0, :cond_1d

    .line 17104914
    invoke-interface {v0}, Lqh4/h;->m()Lth4/r;

    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_1d

    .line 17104920
    invoke-interface {v0}, Lth4/r;->i()Lqh4/h;

    .line 17104923
    move-result-object v0

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v0, v2

    .line 17104926
    :goto_1e
    instance-of v3, v0, Lyf4/b;

    .line 17104928
    if-eqz v3, :cond_25

    .line 17104930
    check-cast v0, Lyf4/b;

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v0, v2

    .line 17104934
    :goto_26
    if-eqz v0, :cond_40

    .line 17104936
    const-class v3, Llh4/p;

    .line 17104938
    invoke-virtual {v0, v3}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Llh4/p;

    .line 17104944
    if-eqz v0, :cond_40

    .line 17104946
    const-wide/16 v3, 0x0

    .line 17104948
    invoke-static {p0, v3, v4, v1, v2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 17104951
    move-result-wide v3

    .line 17104952
    invoke-interface {v0, v3, v4}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 17104955
    move-result-object p0

    .line 17104956
    if-eqz p0, :cond_40

    .line 17104958
    iget-object v2, p0, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 17104960
    :cond_40
    return-object v2
.end method

.method public static e()J
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lw03/b;->c:Lqh4/h;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 196626
    invoke-static {v1, v0}, Lcom/dragon/read/ad/util/t0;->d(Lcom/dragon/read/ad/util/t0;Ljava/lang/Object;)J

    .line 196629
    move-result-wide v0

    .line 196630
    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 131074
    sget-object v1, Lw03/b;->c:Lqh4/h;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    if-nez v0, :cond_f

    .line 131085
    const-string v0, ""

    .line 131087
    :cond_f
    return-object v0
.end method

.method public static g()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 196610
    sget-object v1, Lw03/b;->c:Lqh4/h;

    .line 196612
    if-eqz v1, :cond_b

    .line 196614
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 196617
    move-result-object v1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const/4 v0, -0x1

    .line 196624
    invoke-static {v1, v0}, Lcom/dragon/read/ad/util/i0;->b(Lqh4/f;I)I

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

.method public static h()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lw03/b;->c:Lqh4/h;

    .line 262146
    if-eqz v0, :cond_32

    .line 262148
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_32

    .line 262154
    sget-object v0, Lw03/b;->c:Lqh4/h;

    .line 262156
    if-eqz v0, :cond_19

    .line 262158
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_19

    .line 262164
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262172
    if-eqz v1, :cond_32

    .line 262174
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262176
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_2b

    .line 262182
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262184
    if-eqz v0, :cond_2b

    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262189
    :goto_2d
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 262192
    move-result v0

    .line 262193
    return v0

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    return v0
.end method

.method public static i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 131074
    sget-object v1, Lw03/b;->c:Lqh4/h;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->n(Lqh4/h;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    if-nez v0, :cond_f

    .line 131085
    const-string v0, ""

    .line 131087
    :cond_f
    return-object v0
.end method

.method public static j()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lw03/b;->c:Lqh4/h;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_10

    .line 262149
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_10

    .line 262155
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 262163
    const/4 v3, 0x0

    .line 262164
    if-eqz v2, :cond_34

    .line 262166
    sget-object v0, Lw03/b;->c:Lqh4/h;

    .line 262168
    if-eqz v0, :cond_25

    .line 262170
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_25

    .line 262176
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v0, v1

    .line 262182
    :goto_26
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262184
    if-eqz v2, :cond_2d

    .line 262186
    move-object v1, v0

    .line 262187
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262189
    :cond_2d
    if-eqz v1, :cond_33

    .line 262191
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i0()I

    .line 262194
    move-result v3

    .line 262195
    :cond_33
    return v3

    .line 262196
    :cond_34
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 262198
    if-eqz v0, :cond_3a

    .line 262200
    const/4 v0, 0x1

    .line 262201
    return v0

    .line 262202
    :cond_3a
    return v3
.end method

.method public static k(Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lw03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    const-string v3, "initEventSender"

    .line 17104903
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104906
    sget-object v0, Lw03/b;->c:Lqh4/h;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v0, :cond_1a

    .line 17104911
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17104914
    move-result-object v0

    .line 17104915
    if-eqz v0, :cond_1a

    .line 17104917
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v0, v2

    .line 17104923
    :goto_1b
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104925
    if-eqz v3, :cond_22

    .line 17104927
    move-object v2, v0

    .line 17104928
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104930
    :cond_22
    if-eqz v2, :cond_29

    .line 17104932
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E()J

    .line 17104935
    move-result-wide v2

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const-wide/16 v2, 0x0

    .line 17104939
    :goto_2b
    new-instance v0, Lhn1/d$a;

    .line 17104941
    invoke-direct {v0}, Lhn1/d$a;-><init>()V

    .line 17104944
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104946
    iput-object v4, v0, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104948
    new-instance v4, Lwz2/a;

    .line 17104950
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17104953
    move-result-object v5

    .line 17104954
    invoke-direct {v4, v5, v2, v3, v1}, Lwz2/a;-><init>(Ljava/lang/String;JI)V

    .line 17104957
    iput-object v4, v0, Lhn1/d$a;->i:Ljava/lang/Object;

    .line 17104959
    sget-object v1, Lzm1/e;->a:Lzm1/e;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    const/4 v1, 0x5

    .line 17104965
    invoke-static {v1}, Lzm1/e;->a(I)Lbn1/a;

    .line 17104968
    move-result-object v2

    .line 17104969
    iget-object p0, p0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104971
    invoke-interface {v2, p0}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17104974
    move-result-object p0

    .line 17104975
    iput-object p0, v0, Lhn1/d$a;->b:Ljava/lang/String;

    .line 17104977
    iput v1, v0, Lhn1/d$a;->e:I

    .line 17104979
    new-instance p0, Lhn1/d;

    .line 17104981
    invoke-direct {p0, v0}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 17104984
    new-instance v0, Lq23/k;

    .line 17104986
    invoke-direct {v0, p0}, Lq23/k;-><init>(Lhn1/d;)V

    .line 17104989
    invoke-virtual {v0}, Lq23/k;->y()V

    .line 17104992
    sget-boolean p0, Lw03/b;->g:Z

    .line 17104994
    invoke-virtual {v0, p0}, Lq23/k;->r(Z)V

    .line 17104997
    return-void
.end method

.method public static l()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lw03/b;->c:Lqh4/h;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-static {v0}, Lu03/b;->d(Lqh4/h;)Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public static m(Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x5

    .line 17104902
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 17104905
    move-result-object v1

    .line 17104906
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104908
    invoke-interface {v1, v2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v2, v1}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 17104919
    move-result-object v2

    .line 17104920
    if-nez v2, :cond_4b

    .line 17104922
    sget-object v2, Lw03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v4, "preloadLynxView lynxView\u4e3a\u7a7a\uff0c\u4f7f\u7528\u5b9e\u65f6\u6e32\u67d3, key = "

    .line 17104928
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104941
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    new-instance v1, Lhn1/f$a;

    .line 17104946
    invoke-direct {v1}, Lhn1/f$a;-><init>()V

    .line 17104949
    iput v0, v1, Lhn1/f$a;->e:I

    .line 17104951
    new-instance v0, Lhn1/f;

    .line 17104953
    invoke-direct {v0, v1}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 17104956
    sget-object v1, Lf03/s;->a:Lf03/s;

    .line 17104958
    iget-object p0, p0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104960
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    const/4 v1, 0x0

    .line 17104968
    invoke-static {p0, v1, v0}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 17104971
    :cond_4b
    return-void
.end method

.method public static n()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lw03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    const-string v3, "scrollToNextPage"

    .line 327687
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    sget-object v2, Lw03/b;->c:Lqh4/h;

    .line 327692
    if-eqz v2, :cond_39

    .line 327694
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 327697
    move-result-object v2

    .line 327698
    if-eqz v2, :cond_39

    .line 327700
    sget-boolean v2, Lw03/b;->e:Z

    .line 327702
    if-eqz v2, :cond_39

    .line 327704
    sget-boolean v2, Lw03/b;->f:Z

    .line 327706
    if-eqz v2, :cond_39

    .line 327708
    sget-object v2, Lw03/b;->c:Lqh4/h;

    .line 327710
    if-eqz v2, :cond_2a

    .line 327712
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 327715
    move-result-object v2

    .line 327716
    if-eqz v2, :cond_2a

    .line 327718
    const/4 v3, 0x1

    .line 327719
    invoke-interface {v2, v3}, Lqh4/c;->f0(Z)V

    .line 327722
    :cond_2a
    sput-boolean v1, Lw03/b;->d:Z

    .line 327724
    sget-object v2, Lw03/b;->c:Lqh4/h;

    .line 327726
    if-eqz v2, :cond_39

    .line 327728
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 327731
    move-result-object v2

    .line 327732
    if-eqz v2, :cond_39

    .line 327734
    invoke-interface {v2}, Lqh4/c;->d()Z

    .line 327737
    :cond_39
    sget-object v2, Lw03/b;->c:Lqh4/h;

    .line 327739
    if-eqz v2, :cond_48

    .line 327741
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 327744
    move-result-object v2

    .line 327745
    if-eqz v2, :cond_48

    .line 327747
    invoke-interface {v2}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327750
    move-result-object v2

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v2, 0x0

    .line 327753
    :goto_49
    instance-of v3, v2, Ldi4/a;

    .line 327755
    if-eqz v3, :cond_64

    .line 327757
    move-object v3, v2

    .line 327758
    check-cast v3, Ldi4/a;

    .line 327760
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327763
    move-result-object v3

    .line 327764
    instance-of v3, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 327766
    if-eqz v3, :cond_64

    .line 327768
    check-cast v2, Lu03/i$a;

    .line 327770
    const-string v3, "scrollToNextPage onContextAdInVisible"

    .line 327772
    new-array v1, v1, [Ljava/lang/Object;

    .line 327774
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327777
    invoke-virtual {v2}, Lu03/i$a;->e2()V

    .line 327780
    :cond_64
    return-void
.end method

.method public static o(Z)V
    .registers 8

    .prologue
    .line 17235968
    sget-boolean v0, Lw03/b;->g:Z

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const/4 v2, 0x1

    .line 17235972
    if-nez v0, :cond_b

    .line 17235974
    if-ne p0, v2, :cond_b

    .line 17235976
    sput-boolean v2, Lw03/b;->h:Z

    .line 17235978
    goto :goto_d

    .line 17235979
    :cond_b
    sput-boolean v1, Lw03/b;->h:Z

    .line 17235981
    :goto_d
    sput-boolean p0, Lw03/b;->g:Z

    .line 17235983
    if-nez p0, :cond_10b

    .line 17235985
    sget-object p0, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17235987
    sget-object v0, Lw03/b;->c:Lqh4/h;

    .line 17235989
    if-eqz v0, :cond_1c

    .line 17235991
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17235994
    move-result-object v0

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    const/4 v0, 0x0

    .line 17235997
    :goto_1d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    invoke-static {v0, v1}, Lcom/dragon/read/ad/util/i0;->b(Lqh4/f;I)I

    .line 17236003
    move-result p0

    .line 17236004
    sget-object v0, Lv03/b;->a:Lv03/b;

    .line 17236006
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17236009
    move-result-object v3

    .line 17236010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    invoke-static {v3}, Lv03/b;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 17236016
    move-result-object v0

    .line 17236017
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17236020
    move-result v3

    .line 17236021
    xor-int/2addr v2, v3

    .line 17236022
    if-eqz v2, :cond_118

    .line 17236024
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236027
    move-result-object v2

    .line 17236028
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    move-result-object v2

    .line 17236032
    check-cast v2, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17236034
    add-int/lit8 v3, p0, -0x1

    .line 17236036
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236039
    move-result-object v4

    .line 17236040
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    move-result-object v4

    .line 17236044
    check-cast v4, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17236046
    add-int/lit8 v5, p0, 0x1

    .line 17236048
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236051
    move-result-object v6

    .line 17236052
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    move-result-object v0

    .line 17236056
    check-cast v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17236058
    const/16 v6, 0x5f

    .line 17236060
    if-eqz v2, :cond_97

    .line 17236062
    sget-object v0, Lw03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236064
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236066
    const-string v4, "setIsPortrait \u5207\u6a2a\u7248\u5f53\u524d\u4f4d\u7f6e landscapeOneStopAdModel != null, position:"

    .line 17236068
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236071
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236074
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236077
    move-result-object p0

    .line 17236078
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236080
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236083
    iget-object p0, v2, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236085
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236087
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236090
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17236093
    move-result-object v1

    .line 17236094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236100
    sget-boolean v1, Lw03/b;->g:Z

    .line 17236102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236108
    move-result-object v0

    .line 17236109
    iput-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 17236111
    invoke-static {v2}, Lw03/b;->m(Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;)V

    .line 17236114
    invoke-static {v2}, Lw03/b;->k(Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;)V

    .line 17236117
    goto/16 :goto_118

    .line 17236119
    :cond_97
    if-eqz v4, :cond_d1

    .line 17236121
    sget-object p0, Lw03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236125
    const-string v2, "setIsPortrait \u5207\u6a2a\u7248\u4e0a\u4e00\u96c6\u4f4d\u7f6e landscapeOneStopAdModelBefer != null, position:"

    .line 17236127
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    move-result-object v0

    .line 17236137
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236139
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236142
    iget-object p0, v4, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236149
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17236152
    move-result-object v1

    .line 17236153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236159
    sget-boolean v1, Lw03/b;->g:Z

    .line 17236161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236167
    move-result-object v0

    .line 17236168
    iput-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 17236170
    invoke-static {v4}, Lw03/b;->m(Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;)V

    .line 17236173
    invoke-static {v4}, Lw03/b;->k(Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;)V

    .line 17236176
    goto :goto_118

    .line 17236177
    :cond_d1
    if-eqz v0, :cond_118

    .line 17236179
    sget-object p0, Lw03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236183
    const-string v3, "setIsPortrait \u5207\u6a2a\u7248\u4e0b\u4e00\u96c6\u4f4d\u7f6e landscapeOneStopAdModelAfter != null, position:"

    .line 17236185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236188
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    move-result-object v2

    .line 17236195
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236197
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236200
    iget-object p0, v0, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236207
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17236210
    move-result-object v2

    .line 17236211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236217
    sget-boolean v2, Lw03/b;->g:Z

    .line 17236219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236225
    move-result-object v1

    .line 17236226
    iput-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 17236228
    invoke-static {v0}, Lw03/b;->m(Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;)V

    .line 17236231
    invoke-static {v0}, Lw03/b;->k(Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;)V

    .line 17236234
    goto :goto_118

    .line 17236235
    :cond_10b
    sget-object p0, Lzm1/e;->a:Lzm1/e;

    .line 17236237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    const/4 p0, 0x5

    .line 17236241
    invoke-static {p0}, Lzm1/e;->a(I)Lbn1/a;

    .line 17236244
    move-result-object p0

    .line 17236245
    invoke-virtual {p0}, Lbn1/a;->d()V

    .line 17236248
    :cond_118
    :goto_118
    return-void
.end method
