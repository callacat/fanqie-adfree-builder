.class public final Ltm3/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm3/w;
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

    const v0, 0x90e7b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ltm3/w;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;I)V
    .registers 18

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x8

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_e

    .line 134479876
    .line 134479877
    sget-object v0, Lyo6/a;->d:Lyo6/a$a;

    .line 134479878
    .line 134479879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479880
    .line 134479881
    .line 134479882
    sget-object v0, Lyo6/a;->e:Lyo6/a;

    .line 134479883
    .line 134479884
    move-object v6, v0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v6, v1

    .line 134479887
    :goto_f
    and-int/lit8 v0, p7, 0x10

    .line 134479888
    .line 134479889
    if-eqz v0, :cond_1a

    .line 134479890
    .line 134479891
    new-instance v0, Ljava/util/ArrayList;

    .line 134479892
    .line 134479893
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134479894
    .line 134479895
    .line 134479896
    move-object v9, v0

    .line 134479897
    goto :goto_1b

    .line 134479898
    :cond_1a
    move-object v9, p4

    .line 134479899
    :goto_1b
    and-int/lit8 v0, p7, 0x20

    .line 134479900
    .line 134479901
    if-eqz v0, :cond_23

    .line 134479902
    .line 134479903
    const-string v0, ""

    .line 134479904
    .line 134479905
    move-object v8, v0

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move-object v8, p5

    .line 134479908
    :goto_24
    and-int/lit8 v0, p7, 0x40

    .line 134479909
    .line 134479910
    if-eqz v0, :cond_2a

    .line 134479911
    .line 134479912
    move-object v4, v1

    .line 134479913
    goto :goto_2c

    .line 134479914
    :cond_2a
    move-object/from16 v4, p6

    .line 134479915
    .line 134479916
    :goto_2c
    move-object v2, p0

    .line 134479917
    move-object v3, p1

    .line 134479918
    move-object v5, p3

    .line 134479919
    move-object v7, p2

    .line 134479920
    invoke-interface/range {v2 .. v9}, Ltm3/w;->b(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Lyo6/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 134479921
    .line 134479922
    .line 134479923
    return-void
.end method
