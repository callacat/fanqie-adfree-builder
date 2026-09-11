.class public final Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;

.field public static final zero:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;


# instance fields
.field private final height:F

.field private final radio:F

.field private final width:F

.field private final x:F

.field private final y:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa31cc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->Companion:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;

    .line 196621
    .line 196622
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;-><init>(FFFF)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->zero:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->x:F

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->y:F

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->width:F

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->height:F

    .line 67239946
    .line 67239947
    div-float/2addr p3, p4

    .line 67239948
    iput p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->radio:F

    .line 67239949
    .line 67239950
    return-void
.end method

.method public static synthetic copy$default(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;FFFFILjava/lang/Object;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->x:F

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->y:F

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->width:F

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->height:F

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->copy(FFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 5

    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->Companion:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;->from$default(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;ZILjava/lang/Object;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 3

    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->Companion:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;->from(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final from([F)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 2

    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->Companion:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;->from([F)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final from([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 2

    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->Companion:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;->from([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->width:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->height:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method private final longerAxis(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;
    .registers 3

    .prologue
    .line 16908288
    iget p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->radio:F

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->radio:F

    .line 16908291
    .line 16908292
    cmpg-float p1, p1, v0

    .line 16908293
    .line 16908294
    if-gez p1, :cond_b

    .line 16908295
    .line 16908296
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->X:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->Y:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 16908300
    .line 16908301
    :goto_d
    return-object p1
.end method

.method private final shorterAxis(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;
    .registers 3

    .prologue
    .line 16908288
    iget p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->radio:F

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->radio:F

    .line 16908291
    .line 16908292
    cmpl-float p1, p1, v0

    .line 16908293
    .line 16908294
    if-ltz p1, :cond_b

    .line 16908295
    .line 16908296
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->X:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    sget-object p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->Y:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 16908300
    .line 16908301
    :goto_d
    return-object p1
.end method

.method public static final wh(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 3

    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->Companion:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;->wh(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final aligned(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 50724868
    .line 50724869
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p2

    .line 50724873
    aget p2, v0, p2

    .line 50724874
    .line 50724875
    const/4 v0, 0x3

    .line 50724876
    const/4 v1, 0x1

    .line 50724877
    const/4 v2, 0x2

    .line 50724878
    const/4 v3, 0x0

    .line 50724879
    if-eq p2, v1, :cond_75

    .line 50724880
    .line 50724881
    if-eq p2, v2, :cond_32

    .line 50724882
    .line 50724883
    if-eq p2, v0, :cond_28

    .line 50724884
    .line 50724885
    const/4 v0, 0x4

    .line 50724886
    if-ne p2, v0, :cond_22

    .line 50724887
    .line 50724888
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->shorterAxis(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p2

    .line 50724892
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->aligned(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p1

    .line 50724896
    goto/16 :goto_b7

    .line 50724897
    .line 50724898
    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724899
    .line 50724900
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724901
    .line 50724902
    .line 50724903
    throw p1

    .line 50724904
    :cond_28
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->longerAxis(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p2

    .line 50724908
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->aligned(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    goto/16 :goto_b7

    .line 50724913
    .line 50724914
    :cond_32
    sget-object p2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 50724915
    .line 50724916
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result p3

    .line 50724920
    aget p2, p2, p3

    .line 50724921
    .line 50724922
    if-eq p2, v1, :cond_6a

    .line 50724923
    .line 50724924
    if-eq p2, v2, :cond_59

    .line 50724925
    .line 50724926
    if-ne p2, v0, :cond_53

    .line 50724927
    .line 50724928
    iget p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->y:F

    .line 50724929
    .line 50724930
    neg-float p2, p2

    .line 50724931
    iget p3, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->y:F

    .line 50724932
    .line 50724933
    add-float/2addr p2, p3

    .line 50724934
    iget p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->height:F

    .line 50724935
    .line 50724936
    iget p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->height:F

    .line 50724937
    .line 50724938
    sub-float/2addr p1, p3

    .line 50724939
    int-to-float p3, v2

    .line 50724940
    div-float/2addr p1, p3

    .line 50724941
    add-float/2addr p2, p1

    .line 50724942
    invoke-virtual {p0, v3, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->moved(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1

    .line 50724946
    goto :goto_b7

    .line 50724947
    :cond_53
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724948
    .line 50724949
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724950
    .line 50724951
    .line 50724952
    throw p1

    .line 50724953
    :cond_59
    iget p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->y:F

    .line 50724954
    .line 50724955
    neg-float p2, p2

    .line 50724956
    iget p3, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->y:F

    .line 50724957
    .line 50724958
    add-float/2addr p2, p3

    .line 50724959
    iget p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->height:F

    .line 50724960
    .line 50724961
    iget p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->height:F

    .line 50724962
    .line 50724963
    sub-float/2addr p1, p3

    .line 50724964
    add-float/2addr p2, p1

    .line 50724965
    invoke-virtual {p0, v3, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->moved(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    goto :goto_b7

    .line 50724970
    :cond_6a
    iget p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->y:F

    .line 50724971
    .line 50724972
    neg-float p2, p2

    .line 50724973
    iget p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->y:F

    .line 50724974
    .line 50724975
    add-float/2addr p2, p1

    .line 50724976
    invoke-virtual {p0, v3, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->moved(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    goto :goto_b7

    .line 50724981
    :cond_75
    sget-object p2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 50724982
    .line 50724983
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p3

    .line 50724987
    aget p2, p2, p3

    .line 50724988
    .line 50724989
    if-eq p2, v1, :cond_ad

    .line 50724990
    .line 50724991
    if-eq p2, v2, :cond_9c

    .line 50724992
    .line 50724993
    if-ne p2, v0, :cond_96

    .line 50724994
    .line 50724995
    iget p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->x:F

    .line 50724996
    .line 50724997
    neg-float p2, p2

    .line 50724998
    iget p3, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->x:F

    .line 50724999
    .line 50725000
    add-float/2addr p2, p3

    .line 50725001
    iget p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->width:F

    .line 50725002
    .line 50725003
    iget p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->width:F

    .line 50725004
    .line 50725005
    sub-float/2addr p1, p3

    .line 50725006
    int-to-float p3, v2

    .line 50725007
    div-float/2addr p1, p3

    .line 50725008
    add-float/2addr p2, p1

    .line 50725009
    invoke-virtual {p0, p2, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->moved(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    goto :goto_b7

    .line 50725014
    :cond_96
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50725015
    .line 50725016
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50725017
    .line 50725018
    .line 50725019
    throw p1

    .line 50725020
    :cond_9c
    iget p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->x:F

    .line 50725021
    .line 50725022
    neg-float p2, p2

    .line 50725023
    iget p3, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->x:F

    .line 50725024
    .line 50725025
    add-float/2addr p2, p3

    .line 50725026
    iget p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->width:F

    .line 50725027
    .line 50725028
    iget p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->width:F

    .line 50725029
    .line 50725030
    sub-float/2addr p1, p3

    .line 50725031
    add-float/2addr p2, p1

    .line 50725032
    invoke-virtual {p0, p2, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->moved(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p1

    .line 50725036
    goto :goto_b7

    .line 50725037
    :cond_ad
    iget p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->x:F

    .line 50725038
    .line 50725039
    neg-float p2, p2

    .line 50725040
    iget p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->x:F

    .line 50725041
    .line 50725042
    add-float/2addr p2, p1

    .line 50725043
    invoke-virtual {p0, p2, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->moved(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p1

    .line 50725047
    :goto_b7
    return-object p1
.end method

.method public final clipped(FFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 11

    .prologue
    .line 67305472
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 67305473
    .line 67305474
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->x:F

    .line 67305475
    .line 67305476
    iget v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->width:F

    .line 67305477
    .line 67305478
    mul-float v3, v2, p1

    .line 67305479
    .line 67305480
    add-float/2addr v1, v3

    .line 67305481
    iget v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->y:F

    .line 67305482
    .line 67305483
    iget v4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->height:F

    .line 67305484
    .line 67305485
    mul-float v5, v4, p3

    .line 67305486
    .line 67305487
    add-float/2addr v3, v5

    .line 67305488
    const/4 v5, 0x1

    .line 67305489
    int-to-float v5, v5

    .line 67305490
    sub-float p1, v5, p1

    .line 67305491
    .line 67305492
    sub-float/2addr p1, p2

    .line 67305493
    mul-float v2, v2, p1

    .line 67305494
    .line 67305495
    sub-float/2addr v5, p3

    .line 67305496
    sub-float/2addr v5, p4

    .line 67305497
    mul-float v4, v4, v5

    .line 67305498
    .line 67305499
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;-><init>(FFFF)V

    .line 67305500
    .line 67305501
    .line 67305502
    return-object v0
.end method

.method public final component1()F
    .registers 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->x:F

    return v0
.end method

.method public final component2()F
    .registers 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->y:F

    return v0
.end method

.method public final component3()F
    .registers 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->width:F

    return v0
.end method

.method public final component4()F
    .registers 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->height:F

    return v0
.end method

.method public final copy(FFFF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 6

    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final fitted(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    aget v0, v0, v1

    .line 33882122
    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    if-eq v0, v1, :cond_3f

    .line 33882125
    .line 33882126
    const/4 v1, 0x2

    .line 33882127
    if-eq v0, v1, :cond_2f

    .line 33882128
    .line 33882129
    const/4 p2, 0x3

    .line 33882130
    if-eq v0, p2, :cond_26

    .line 33882131
    .line 33882132
    const/4 p2, 0x4

    .line 33882133
    if-ne v0, p2, :cond_20

    .line 33882134
    .line 33882135
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->shorterAxis(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->fitted(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    goto :goto_4e

    .line 33882144
    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882145
    .line 33882146
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    throw p1

    .line 33882150
    :cond_26
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->longerAxis(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->fitted(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    goto :goto_4e

    .line 33882159
    :cond_2f
    iget v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->height:F

    .line 33882160
    .line 33882161
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->height:F

    .line 33882162
    .line 33882163
    div-float/2addr v0, v1

    .line 33882164
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->scaled(F)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->Start:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    .line 33882169
    .line 33882170
    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->aligned(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    goto :goto_4e

    .line 33882175
    :cond_3f
    iget v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->width:F

    .line 33882176
    .line 33882177
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->width:F

    .line 33882178
    .line 33882179
    div-float/2addr v0, v1

    .line 33882180
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->scaled(F)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->Start:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    .line 33882185
    .line 33882186
    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->aligned(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    :goto_4e
    return-object p1
.end method

.method public final getHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->height:F

    .line 1
    .line 2
    return v0
.end method

.method public final getRadio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->radio:F

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->width:F

    .line 1
    .line 2
    return v0
.end method

.method public final getX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->x:F

    .line 1
    .line 2
    return v0
.end method

.method public final getY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->y:F

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final moved(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 6

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 33685505
    .line 33685506
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->x:F

    .line 33685507
    .line 33685508
    add-float/2addr v1, p1

    .line 33685509
    iget p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->y:F

    .line 33685510
    .line 33685511
    add-float/2addr p1, p2

    .line 33685512
    iget p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->width:F

    .line 33685513
    .line 33685514
    iget v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->height:F

    .line 33685515
    .line 33685516
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;-><init>(FFFF)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object v0
.end method

.method public final normalized(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 7

    .prologue
    .line 33751040
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 33751041
    .line 33751042
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->x:F

    .line 33751043
    .line 33751044
    div-float/2addr v1, p1

    .line 33751045
    iget v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->y:F

    .line 33751046
    .line 33751047
    div-float/2addr v2, p2

    .line 33751048
    iget v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->width:F

    .line 33751049
    .line 33751050
    div-float/2addr v3, p1

    .line 33751051
    iget p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->height:F

    .line 33751052
    .line 33751053
    div-float/2addr p1, p2

    .line 33751054
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;-><init>(FFFF)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object v0
.end method

.method public final normalized([F)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 17039365
    .line 17039366
    iget v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->x:F

    .line 17039367
    .line 17039368
    aget v0, p1, v0

    .line 17039369
    .line 17039370
    div-float/2addr v2, v0

    .line 17039371
    iget v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->y:F

    .line 17039372
    .line 17039373
    const/4 v4, 0x1

    .line 17039374
    aget p1, p1, v4

    .line 17039375
    .line 17039376
    div-float/2addr v3, p1

    .line 17039377
    iget v4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->width:F

    .line 17039378
    .line 17039379
    div-float/2addr v4, v0

    .line 17039380
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->height:F

    .line 17039381
    .line 17039382
    div-float/2addr v0, p1

    .line 17039383
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;-><init>(FFFF)V

    .line 17039384
    .line 17039385
    .line 17039386
    return-object v1
.end method

.method public final scaled(F)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->scaled(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final scaled(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 7

    .prologue
    .line 33751040
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 33751041
    .line 33751042
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->x:F

    .line 33751043
    .line 33751044
    iget v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->y:F

    .line 33751045
    .line 33751046
    iget v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->width:F

    .line 33751047
    .line 33751048
    mul-float v3, v3, p1

    .line 33751049
    .line 33751050
    iget p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->height:F

    .line 33751051
    .line 33751052
    mul-float p1, p1, p2

    .line 33751053
    .line 33751054
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;-><init>(FFFF)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object v0
.end method

.method public final toArea()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->x:F

    .line 131075
    .line 131076
    iget v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->y:F

    .line 131077
    .line 131078
    iget v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->width:F

    .line 131079
    .line 131080
    add-float/2addr v3, v1

    .line 131081
    iget v4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->height:F

    .line 131082
    .line 131083
    add-float/2addr v4, v2

    .line 131084
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;-><init>(FFFF)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method

.method public final toGL()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 7

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->x:F

    .line 196611
    .line 196612
    const/high16 v2, 0x3f000000    # 0.5f

    .line 196613
    .line 196614
    sub-float/2addr v1, v2

    .line 196615
    const/4 v3, 0x2

    .line 196616
    int-to-float v3, v3

    .line 196617
    mul-float v1, v1, v3

    .line 196618
    .line 196619
    iget v4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->y:F

    .line 196620
    .line 196621
    iget v5, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->height:F

    .line 196622
    .line 196623
    add-float/2addr v4, v5

    .line 196624
    sub-float/2addr v4, v2

    .line 196625
    neg-float v2, v4

    .line 196626
    mul-float v2, v2, v3

    .line 196627
    .line 196628
    iget v4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->width:F

    .line 196629
    .line 196630
    mul-float v4, v4, v3

    .line 196631
    .line 196632
    mul-float v5, v5, v3

    .line 196633
    .line 196634
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;-><init>(FFFF)V

    .line 196635
    .line 196636
    .line 196637
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Rect:%s,%s,%s,%s"

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
