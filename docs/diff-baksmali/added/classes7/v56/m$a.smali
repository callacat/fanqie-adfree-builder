.class public final Lv56/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv56/m;
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

    const v0, 0x9b142

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Lv56/m;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V
    .registers 19

    .prologue
    .line 134479872
    move/from16 v0, p7

    .line 134479874
    const/4 v3, 0x0

    .line 134479875
    const/4 v5, 0x0

    .line 134479876
    const/4 v8, 0x0

    .line 134479877
    and-int/lit8 v1, v0, 0x20

    .line 134479879
    const/4 v2, 0x0

    .line 134479880
    if-eqz v1, :cond_c

    .line 134479882
    move-object v6, v2

    .line 134479883
    goto :goto_d

    .line 134479884
    :cond_c
    move-object v6, p4

    .line 134479885
    :goto_d
    and-int/lit8 v1, v0, 0x40

    .line 134479887
    if-eqz v1, :cond_13

    .line 134479889
    move-object v7, v2

    .line 134479890
    goto :goto_15

    .line 134479891
    :cond_13
    move-object/from16 v7, p5

    .line 134479893
    :goto_15
    and-int/lit16 v0, v0, 0x100

    .line 134479895
    if-eqz v0, :cond_1c

    .line 134479897
    const/4 v0, 0x0

    .line 134479898
    const/4 v9, 0x0

    .line 134479899
    goto :goto_1e

    .line 134479900
    :cond_1c
    move/from16 v9, p6

    .line 134479902
    :goto_1e
    const/4 v10, 0x0

    .line 134479903
    move-object v0, p0

    .line 134479904
    move-object v1, p1

    .line 134479905
    move-object v2, p2

    .line 134479906
    move-object v4, p3

    .line 134479907
    invoke-interface/range {v0 .. v10}, Lv56/m;->i(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/pages/preview/PreviewImageParams;)V

    .line 134479910
    return-void
.end method
