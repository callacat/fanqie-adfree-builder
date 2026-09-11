.class public final Lcom/dragon/read/pages/main/l3;
.super Lcom/dragon/read/pages/main/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/pages/main/b<",
        "Lcom/dragon/read/rpc/model/IMCResourceData;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x999e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/pages/main/b;-><init>(Landroid/app/Activity;Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-boolean p2, p0, Lcom/dragon/read/pages/main/l3;->d:Z

    .line 33685512
    .line 33685513
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const v1, 0x1c56f

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v2, ""

    .line 17104904
    .line 17104905
    if-eq v0, v1, :cond_46

    .line 17104906
    .line 17104907
    const v1, 0x5faa95b

    .line 17104908
    .line 17104909
    .line 17104910
    if-eq v0, v1, :cond_32

    .line 17104911
    .line 17104912
    const v1, 0x714f9fb5

    .line 17104913
    .line 17104914
    .line 17104915
    if-eq v0, v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_59

    .line 17104918
    :cond_16
    const-string v0, "location"

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_59

    .line 17104927
    :cond_1f
    sget-object p1, Lc26/d;->a:Lc26/d;

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/pages/main/b;->a:Ljava/lang/Object;

    .line 17104930
    .line 17104931
    check-cast v0, Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 17104932
    .line 17104933
    iget-object v0, v0, Lcom/dragon/read/rpc/model/IMCResourceData;->imcPosition:Lcom/dragon/read/rpc/model/IMCPosition;

    .line 17104934
    .line 17104935
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v0}, Lc26/d;->a(Lcom/dragon/read/rpc/model/IMCPosition;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    goto :goto_6d

    .line 17104946
    :cond_32
    const-string v0, "image"

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-nez v0, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_59

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/pages/main/b;->a:Ljava/lang/Object;

    .line 17104956
    .line 17104957
    check-cast p1, Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_6d

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/rpc/model/IMCResourceData;->imageUrl:Ljava/lang/String;

    .line 17104962
    .line 17104963
    if-nez p1, :cond_6c

    .line 17104964
    .line 17104965
    goto :goto_6d

    .line 17104966
    :cond_46
    const-string v0, "url"

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_59

    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcom/dragon/read/pages/main/b;->a:Ljava/lang/Object;

    .line 17104975
    .line 17104976
    check-cast p1, Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_6d

    .line 17104979
    .line 17104980
    iget-object p1, p1, Lcom/dragon/read/rpc/model/IMCResourceData;->navigateUrl:Ljava/lang/String;

    .line 17104981
    .line 17104982
    if-nez p1, :cond_6c

    .line 17104983
    .line 17104984
    goto :goto_6d

    .line 17104985
    :cond_59
    :goto_59
    iget-object v0, p0, Lcom/dragon/read/pages/main/b;->a:Ljava/lang/Object;

    .line 17104986
    .line 17104987
    check-cast v0, Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 17104988
    .line 17104989
    if-eqz v0, :cond_6d

    .line 17104990
    .line 17104991
    iget-object v0, v0, Lcom/dragon/read/rpc/model/IMCResourceData;->extra:Ljava/util/Map;

    .line 17104992
    .line 17104993
    if-eqz v0, :cond_6d

    .line 17104994
    .line 17104995
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    check-cast p1, Ljava/lang/String;

    .line 17105000
    .line 17105001
    if-nez p1, :cond_6c

    .line 17105002
    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    move-object v2, p1

    .line 17105005
    :cond_6d
    :goto_6d
    return-object v2
.end method

.method public final I()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/main/b;->a:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 327683
    .line 327684
    if-eqz v0, :cond_13

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/read/rpc/model/IMCResourceData;->extra:Ljava/util/Map;

    .line 327687
    .line 327688
    if-eqz v0, :cond_13

    .line 327689
    .line 327690
    const-string v1, "extra"

    .line 327691
    .line 327692
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Ljava/lang/String;

    .line 327697
    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const-string v1, "report_extra"

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    if-nez v2, :cond_28

    .line 327711
    .line 327712
    new-instance v2, Lorg/json/JSONObject;

    .line 327713
    .line 327714
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    if-eqz v1, :cond_42

    .line 327725
    .line 327726
    const-string v2, "asset_id"

    .line 327727
    .line 327728
    invoke-virtual {p0}, Lcom/dragon/read/pages/main/l3;->L()J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v3

    .line 327732
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327733
    .line 327734
    .line 327735
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327736
    .line 327737
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    const-string v3, "tab_name"

    .line 327742
    .line 327743
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const-string v1, ""

    .line 327751
    .line 327752
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    return-object v0
.end method

.method public final L()J
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/main/b;->a:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/IMCResourceData;->assetId:Ljava/lang/String;

    .line 131077
    .line 131078
    const-wide/16 v1, -0x1

    .line 131079
    .line 131080
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

.method public final N()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/main/b;->a:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/rpc/model/IMCResourceData;->imcMessageType:Lcom/dragon/read/rpc/model/IMCMessageType;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

.method public final Q()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/main/b;->a:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/rpc/model/IMCResourceData;->extra:Ljava/util/Map;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public final R(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_6

    .line 17039361
    .line 17039362
    const p1, 0x7f051b14

    .line 17039363
    .line 17039364
    .line 17039365
    goto :goto_9

    .line 17039366
    :cond_6
    const p1, 0x7f051b13

    .line 17039367
    .line 17039368
    .line 17039369
    :goto_9
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    const p1, 0x7f110271

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/dragon/read/pages/main/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039382
    .line 17039383
    instance-of v0, p1, Lcom/dragon/read/dialog/view/IgnoreAlphaDraweeView;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039386
    .line 17039387
    check-cast p1, Lcom/dragon/read/dialog/view/IgnoreAlphaDraweeView;

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    :goto_1f
    if-eqz p1, :cond_33

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    const v1, 0x7f080044

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    invoke-virtual {p1, v0}, Lcom/dragon/read/dialog/view/IgnoreAlphaDraweeView;->setIgnoreAlpha(Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method

.method public getType()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/main/b;->a:Ljava/lang/Object;

    .line 262145
    .line 262146
    move-object v1, v0

    .line 262147
    check-cast v1, Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eqz v1, :cond_b

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/dragon/read/rpc/model/IMCResourceData;->imcMessageType:Lcom/dragon/read/rpc/model/IMCMessageType;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    move-object v1, v2

    .line 262156
    :goto_c
    sget-object v3, Lcom/dragon/read/rpc/model/IMCMessageType;->AD_SNAPSHOT:Lcom/dragon/read/rpc/model/IMCMessageType;

    .line 262157
    .line 262158
    if-ne v1, v3, :cond_13

    .line 262159
    .line 262160
    const-string v0, "homepage_not_standard_ad"

    .line 262161
    .line 262162
    return-object v0

    .line 262163
    :cond_13
    check-cast v0, Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 262164
    .line 262165
    if-eqz v0, :cond_27

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/read/rpc/model/IMCResourceData;->imcMessageType:Lcom/dragon/read/rpc/model/IMCMessageType;

    .line 262168
    .line 262169
    if-eqz v0, :cond_27

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/IMCMessageType;->getValue()I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    :cond_27
    return-object v2
.end method
