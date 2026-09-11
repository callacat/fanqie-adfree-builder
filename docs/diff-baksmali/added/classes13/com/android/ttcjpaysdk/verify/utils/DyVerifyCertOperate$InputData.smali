.class public final Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputData"
.end annotation


# instance fields
.field public app_id:Ljava/lang/String;

.field public member_biz_order_no:Ljava/lang/String;

.field public merchant_id:Ljava/lang/String;

.field public need_loading:Z

.field public origin_data:Ljava/lang/String;

.field public pin:Ljava/lang/String;

.field public sign_factor:Ljava/lang/String;

.field public sign_factor_id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da91

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 134414336
    move-object v0, p1

    .line 134414337
    move-object v1, p2

    .line 134414338
    move-object v2, p3

    .line 134414339
    move-object v3, p5

    .line 134414340
    move-object v4, p6

    .line 134414341
    move-object v5, p7

    .line 134414342
    move-object v6, p8

    .line 134414343
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414349
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->app_id:Ljava/lang/String;

    .line 134414351
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->merchant_id:Ljava/lang/String;

    .line 134414353
    iput-object p3, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->pin:Ljava/lang/String;

    .line 134414355
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->need_loading:Z

    .line 134414357
    iput-object p5, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->origin_data:Ljava/lang/String;

    .line 134414359
    iput-object p6, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->sign_factor:Ljava/lang/String;

    .line 134414361
    iput-object p7, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->sign_factor_id:Ljava/lang/String;

    .line 134414363
    iput-object p8, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->member_biz_order_no:Ljava/lang/String;

    .line 134414365
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    const-string v2, ""

    .line 168099846
    if-eqz v1, :cond_a

    .line 168099848
    move-object v1, v2

    .line 168099849
    goto :goto_b

    .line 168099850
    :cond_a
    move-object v1, p1

    .line 168099851
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 168099853
    if-eqz v3, :cond_11

    .line 168099855
    move-object v3, v2

    .line 168099856
    goto :goto_12

    .line 168099857
    :cond_11
    move-object v3, p2

    .line 168099858
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 168099860
    if-eqz v4, :cond_18

    .line 168099862
    move-object v4, v2

    .line 168099863
    goto :goto_19

    .line 168099864
    :cond_18
    move-object v4, p3

    .line 168099865
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 168099867
    if-eqz v5, :cond_1f

    .line 168099869
    const/4 v5, 0x1

    .line 168099870
    goto :goto_20

    .line 168099871
    :cond_1f
    move v5, p4

    .line 168099872
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 168099874
    if-eqz v6, :cond_26

    .line 168099876
    move-object v6, v2

    .line 168099877
    goto :goto_27

    .line 168099878
    :cond_26
    move-object v6, p5

    .line 168099879
    :goto_27
    and-int/lit8 v7, v0, 0x20

    .line 168099881
    if-eqz v7, :cond_2d

    .line 168099883
    move-object v7, v2

    .line 168099884
    goto :goto_2e

    .line 168099885
    :cond_2d
    move-object v7, p6

    .line 168099886
    :goto_2e
    and-int/lit8 v8, v0, 0x40

    .line 168099888
    if-eqz v8, :cond_34

    .line 168099890
    move-object v8, v2

    .line 168099891
    goto :goto_36

    .line 168099892
    :cond_34
    move-object/from16 v8, p7

    .line 168099894
    :goto_36
    and-int/lit16 v0, v0, 0x80

    .line 168099896
    if-eqz v0, :cond_3b

    .line 168099898
    goto :goto_3d

    .line 168099899
    :cond_3b
    move-object/from16 v2, p8

    .line 168099901
    :goto_3d
    move-object p1, p0

    .line 168099902
    move-object p2, v1

    .line 168099903
    move-object p3, v3

    .line 168099904
    move-object p4, v4

    .line 168099905
    move p5, v5

    .line 168099906
    move-object p6, v6

    .line 168099907
    move-object/from16 p7, v7

    .line 168099909
    move-object/from16 p8, v8

    .line 168099911
    move-object/from16 p9, v2

    .line 168099913
    invoke-direct/range {p1 .. p9}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168099916
    return-void
.end method
