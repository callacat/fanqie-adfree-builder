.class public final Lua3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lua3/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lua3/c;

    invoke-direct {v0}, Lua3/c;-><init>()V

    sput-object v0, Lua3/c;->a:Lua3/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/dragon/read/rpc/model/AppInfoConfig;ZLorg/json/JSONObject;)Lua3/e;
    .registers 19

    .prologue
    .line 84213760
    move-object/from16 v0, p2

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    move-object v9, p1

    .line 84213764
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213765
    .line 84213766
    .line 84213767
    if-nez v0, :cond_b

    .line 84213768
    .line 84213769
    const/4 v0, 0x0

    .line 84213770
    return-object v0

    .line 84213771
    :cond_b
    iget-boolean v4, v0, Lcom/dragon/read/rpc/model/AppInfoConfig;->showQrCode:Z

    .line 84213772
    .line 84213773
    iget-object v2, v0, Lcom/dragon/read/rpc/model/AppInfoConfig;->subText:Ljava/lang/String;

    .line 84213774
    .line 84213775
    const-string v3, ""

    .line 84213776
    .line 84213777
    if-nez v2, :cond_15

    .line 84213778
    .line 84213779
    move-object v5, v3

    .line 84213780
    goto :goto_16

    .line 84213781
    :cond_15
    move-object v5, v2

    .line 84213782
    :goto_16
    iget-object v2, v0, Lcom/dragon/read/rpc/model/AppInfoConfig;->subTextColor:Ljava/lang/String;

    .line 84213783
    .line 84213784
    if-nez v2, :cond_1c

    .line 84213785
    .line 84213786
    move-object v6, v3

    .line 84213787
    goto :goto_1d

    .line 84213788
    :cond_1c
    move-object v6, v2

    .line 84213789
    :goto_1d
    iget-object v2, v0, Lcom/dragon/read/rpc/model/AppInfoConfig;->bgColor:Ljava/lang/String;

    .line 84213790
    .line 84213791
    if-nez v2, :cond_23

    .line 84213792
    .line 84213793
    move-object v8, v3

    .line 84213794
    goto :goto_24

    .line 84213795
    :cond_23
    move-object v8, v2

    .line 84213796
    :goto_24
    iget-object v2, v0, Lcom/dragon/read/rpc/model/AppInfoConfig;->noQrCodeText:Ljava/lang/String;

    .line 84213797
    .line 84213798
    if-eqz v2, :cond_2e

    .line 84213799
    .line 84213800
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object v2

    .line 84213804
    if-nez v2, :cond_34

    .line 84213805
    .line 84213806
    :cond_2e
    iget-object v2, v0, Lcom/dragon/read/rpc/model/AppInfoConfig;->subText:Ljava/lang/String;

    .line 84213807
    .line 84213808
    if-nez v2, :cond_34

    .line 84213809
    .line 84213810
    move-object v7, v3

    .line 84213811
    goto :goto_35

    .line 84213812
    :cond_34
    move-object v7, v2

    .line 84213813
    :goto_35
    iget-object v2, v0, Lcom/dragon/read/rpc/model/AppInfoConfig;->qrCodeBgColor:Ljava/lang/String;

    .line 84213814
    .line 84213815
    if-nez v2, :cond_3b

    .line 84213816
    .line 84213817
    move-object v12, v3

    .line 84213818
    goto :goto_3c

    .line 84213819
    :cond_3b
    move-object v12, v2

    .line 84213820
    :goto_3c
    iget-object v2, v0, Lcom/dragon/read/rpc/model/AppInfoConfig;->dividerLineColor:Ljava/lang/String;

    .line 84213821
    .line 84213822
    if-nez v2, :cond_42

    .line 84213823
    .line 84213824
    move-object v10, v3

    .line 84213825
    goto :goto_43

    .line 84213826
    :cond_42
    move-object v10, v2

    .line 84213827
    :goto_43
    const/4 v2, 0x1

    .line 84213828
    if-eqz p3, :cond_47

    .line 84213829
    .line 84213830
    goto :goto_4b

    .line 84213831
    :cond_47
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/AppInfoConfig;->isBottomAligned:Z

    .line 84213832
    .line 84213833
    if-ne v0, v2, :cond_4d

    .line 84213834
    .line 84213835
    :goto_4b
    const/4 v11, 0x1

    .line 84213836
    goto :goto_4e

    .line 84213837
    :cond_4d
    const/4 v11, 0x0

    .line 84213838
    :goto_4e
    new-instance v0, Lua3/e;

    .line 84213839
    .line 84213840
    move-object v2, v0

    .line 84213841
    move-object v3, p0

    .line 84213842
    move-object v9, p1

    .line 84213843
    move-object/from16 v13, p4

    .line 84213844
    .line 84213845
    invoke-direct/range {v2 .. v13}, Lua3/e;-><init>(Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 84213846
    .line 84213847
    .line 84213848
    return-object v0
.end method
