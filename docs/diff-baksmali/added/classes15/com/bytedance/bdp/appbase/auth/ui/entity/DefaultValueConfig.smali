.class public final Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allowText:Ljava/lang/String;

.field public final authSubTitleText:Ljava/lang/String;

.field public final cancelText:Ljava/lang/String;

.field public final contentPadding:Landroid/graphics/Rect;

.field public final negativeBackgroundColor:I

.field public final negativeCheckBoxColor:I

.field public final negativeTextColor:I

.field public final positiveBackgroundColor:I

.field public final positiveColor:I

.field public final positiveTextColor:I

.field public final rememberChoiceText:Ljava/lang/String;

.field public final requiredCheckBoxColor:I

.field public final transparentColor:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80aa0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIIIIIIILandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 218365952
    invoke-static {p9, p10, p11, p12, p13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365958
    iput p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;->positiveTextColor:I

    .line 218365960
    iput p2, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;->positiveBackgroundColor:I

    .line 218365962
    iput p3, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;->negativeTextColor:I

    .line 218365964
    iput p4, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;->negativeBackgroundColor:I

    .line 218365966
    iput p5, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;->positiveColor:I

    .line 218365968
    iput p6, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;->requiredCheckBoxColor:I

    .line 218365970
    iput p7, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;->negativeCheckBoxColor:I

    .line 218365972
    iput p8, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;->transparentColor:I

    .line 218365974
    iput-object p9, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;->contentPadding:Landroid/graphics/Rect;

    .line 218365976
    iput-object p10, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;->authSubTitleText:Ljava/lang/String;

    .line 218365978
    iput-object p11, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;->allowText:Ljava/lang/String;

    .line 218365980
    iput-object p12, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;->cancelText:Ljava/lang/String;

    .line 218365982
    iput-object p13, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;->rememberChoiceText:Ljava/lang/String;

    .line 218365984
    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIILandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 33

    .prologue
    .line 251985920
    move/from16 v0, p14

    .line 251985922
    and-int/lit8 v1, v0, 0x1

    .line 251985924
    const-string v2, "#FFFFFFFF"

    .line 251985926
    if-eqz v1, :cond_e

    .line 251985928
    invoke-static {v2, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 251985931
    move-result v1

    .line 251985932
    move v4, v1

    .line 251985933
    goto :goto_10

    .line 251985934
    :cond_e
    move/from16 v4, p1

    .line 251985936
    :goto_10
    and-int/lit8 v1, v0, 0x4

    .line 251985938
    if-eqz v1, :cond_1a

    .line 251985940
    invoke-static {v2, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 251985943
    move-result v1

    .line 251985944
    move v6, v1

    .line 251985945
    goto :goto_1c

    .line 251985946
    :cond_1a
    move/from16 v6, p3

    .line 251985948
    :goto_1c
    and-int/lit8 v1, v0, 0x40

    .line 251985950
    if-eqz v1, :cond_26

    .line 251985952
    invoke-static {v2, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 251985955
    move-result v1

    .line 251985956
    move v10, v1

    .line 251985957
    goto :goto_28

    .line 251985958
    :cond_26
    move/from16 v10, p7

    .line 251985960
    :goto_28
    and-int/lit16 v0, v0, 0x80

    .line 251985962
    if-eqz v0, :cond_34

    .line 251985964
    const-string v0, "#00000000"

    .line 251985966
    invoke-static {v0, v0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 251985969
    move-result v0

    .line 251985970
    move v11, v0

    .line 251985971
    goto :goto_36

    .line 251985972
    :cond_34
    move/from16 v11, p8

    .line 251985974
    :goto_36
    move-object/from16 v3, p0

    .line 251985976
    move/from16 v5, p2

    .line 251985978
    move/from16 v7, p4

    .line 251985980
    move/from16 v8, p5

    .line 251985982
    move/from16 v9, p6

    .line 251985984
    move-object/from16 v12, p9

    .line 251985986
    move-object/from16 v13, p10

    .line 251985988
    move-object/from16 v14, p11

    .line 251985990
    move-object/from16 v15, p12

    .line 251985992
    move-object/from16 v16, p13

    .line 251985994
    invoke-direct/range {v3 .. v16}, Lcom/bytedance/bdp/appbase/auth/ui/entity/DefaultValueConfig;-><init>(IIIIIIIILandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251985997
    return-void
.end method
