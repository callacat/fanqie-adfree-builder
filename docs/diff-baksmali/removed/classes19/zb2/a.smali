.class public final Lzb2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8bd8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIIFFFLkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIFFF",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput p1, p0, Lzb2/a;->a:I

    .line 151191556
    .line 151191557
    iput p2, p0, Lzb2/a;->b:I

    .line 151191558
    .line 151191559
    iput p3, p0, Lzb2/a;->c:I

    .line 151191560
    .line 151191561
    iput p4, p0, Lzb2/a;->d:F

    .line 151191562
    .line 151191563
    iput p5, p0, Lzb2/a;->e:F

    .line 151191564
    .line 151191565
    iput p6, p0, Lzb2/a;->f:F

    .line 151191566
    .line 151191567
    iput-object p7, p0, Lzb2/a;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 151191568
    .line 151191569
    iput-object p8, p0, Lzb2/a;->h:Lkotlin/jvm/functions/Function1;

    .line 151191570
    .line 151191571
    iput-object p9, p0, Lzb2/a;->i:Lkotlin/jvm/functions/Function2;

    .line 151191572
    .line 151191573
    return-void
.end method

.method public synthetic constructor <init>(IIIFFI)V
    .registers 18

    .prologue
    .line 100990976
    and-int/lit8 v0, p6, 0x1

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_9

    .line 100990979
    .line 100990980
    const/16 v0, 0x300

    .line 100990981
    .line 100990982
    const/16 v2, 0x300

    .line 100990983
    .line 100990984
    goto :goto_a

    .line 100990985
    :cond_9
    move v2, p1

    .line 100990986
    :goto_a
    and-int/lit8 v0, p6, 0x2

    .line 100990987
    .line 100990988
    if-eqz v0, :cond_13

    .line 100990989
    .line 100990990
    const/16 v0, 0x1e0

    .line 100990991
    .line 100990992
    const/16 v3, 0x1e0

    .line 100990993
    .line 100990994
    goto :goto_14

    .line 100990995
    :cond_13
    move v3, p2

    .line 100990996
    :goto_14
    and-int/lit8 v0, p6, 0x4

    .line 100990997
    .line 100990998
    if-eqz v0, :cond_1d

    .line 100990999
    .line 100991000
    const/16 v0, 0x208

    .line 100991001
    .line 100991002
    const/16 v4, 0x208

    .line 100991003
    .line 100991004
    goto :goto_1e

    .line 100991005
    :cond_1d
    move v4, p3

    .line 100991006
    :goto_1e
    and-int/lit8 v0, p6, 0x8

    .line 100991007
    .line 100991008
    if-eqz v0, :cond_29

    .line 100991009
    .line 100991010
    const v0, 0x3f333333    # 0.7f

    .line 100991011
    .line 100991012
    .line 100991013
    const v5, 0x3f333333    # 0.7f

    .line 100991014
    .line 100991015
    .line 100991016
    goto :goto_2a

    .line 100991017
    :cond_29
    move v5, p4

    .line 100991018
    :goto_2a
    and-int/lit8 v0, p6, 0x10

    .line 100991019
    .line 100991020
    if-eqz v0, :cond_33

    .line 100991021
    .line 100991022
    const/high16 v0, 0x41400000    # 12.0f

    .line 100991023
    .line 100991024
    const/high16 v6, 0x41400000    # 12.0f

    .line 100991025
    .line 100991026
    goto :goto_35

    .line 100991027
    :cond_33
    move/from16 v6, p5

    .line 100991028
    .line 100991029
    :goto_35
    and-int/lit8 v0, p6, 0x20

    .line 100991030
    .line 100991031
    if-eqz v0, :cond_40

    .line 100991032
    .line 100991033
    const v0, 0x3d75c28f    # 0.06f

    .line 100991034
    .line 100991035
    .line 100991036
    const v7, 0x3d75c28f    # 0.06f

    .line 100991037
    .line 100991038
    .line 100991039
    goto :goto_42

    .line 100991040
    :cond_40
    const/4 v0, 0x0

    .line 100991041
    const/4 v7, 0x0

    .line 100991042
    :goto_42
    const/4 v8, 0x0

    .line 100991043
    const/4 v9, 0x0

    .line 100991044
    const/4 v10, 0x0

    .line 100991045
    move-object v1, p0

    .line 100991046
    invoke-direct/range {v1 .. v10}, Lzb2/a;-><init>(IIIFFFLkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 100991047
    .line 100991048
    .line 100991049
    return-void
.end method
