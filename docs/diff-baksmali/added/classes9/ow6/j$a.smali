.class public final Low6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Low6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9edf2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V
    .registers 23

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x2

    .line 168099844
    const-string v2, ""

    .line 168099846
    if-eqz v1, :cond_a

    .line 168099848
    move-object v5, v2

    .line 168099849
    goto :goto_b

    .line 168099850
    :cond_a
    move-object v5, p2

    .line 168099851
    :goto_b
    and-int/lit8 v1, v0, 0x4

    .line 168099853
    if-eqz v1, :cond_11

    .line 168099855
    move-object v6, v2

    .line 168099856
    goto :goto_13

    .line 168099857
    :cond_11
    move-object/from16 v6, p3

    .line 168099859
    :goto_13
    and-int/lit8 v1, v0, 0x8

    .line 168099861
    if-eqz v1, :cond_19

    .line 168099863
    move-object v7, v2

    .line 168099864
    goto :goto_1b

    .line 168099865
    :cond_19
    move-object/from16 v7, p4

    .line 168099867
    :goto_1b
    and-int/lit8 v1, v0, 0x10

    .line 168099869
    if-eqz v1, :cond_21

    .line 168099871
    move-object v8, v2

    .line 168099872
    goto :goto_23

    .line 168099873
    :cond_21
    move-object/from16 v8, p5

    .line 168099875
    :goto_23
    and-int/lit8 v1, v0, 0x20

    .line 168099877
    if-eqz v1, :cond_2a

    .line 168099879
    const/4 v1, 0x0

    .line 168099880
    const/4 v9, 0x0

    .line 168099881
    goto :goto_2c

    .line 168099882
    :cond_2a
    move/from16 v9, p6

    .line 168099884
    :goto_2c
    and-int/lit8 v1, v0, 0x40

    .line 168099886
    if-eqz v1, :cond_37

    .line 168099888
    new-instance v1, Low6/k;

    .line 168099890
    invoke-direct {v1}, Low6/k;-><init>()V

    .line 168099893
    move-object v10, v1

    .line 168099894
    goto :goto_39

    .line 168099895
    :cond_37
    move-object/from16 v10, p7

    .line 168099897
    :goto_39
    and-int/lit16 v0, v0, 0x80

    .line 168099899
    if-eqz v0, :cond_40

    .line 168099901
    const/4 v0, 0x0

    .line 168099902
    move-object v11, v0

    .line 168099903
    goto :goto_42

    .line 168099904
    :cond_40
    move-object/from16 v11, p8

    .line 168099906
    :goto_42
    const/4 v12, 0x0

    .line 168099907
    move-object v3, p0

    .line 168099908
    move v4, p1

    .line 168099909
    invoke-interface/range {v3 .. v12}, Low6/j;->ua(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;Z)V

    .line 168099912
    return-void
.end method
