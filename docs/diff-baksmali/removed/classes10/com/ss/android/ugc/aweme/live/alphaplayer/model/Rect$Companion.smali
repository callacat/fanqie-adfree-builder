.class public final Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method

.method public static synthetic from$default(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;ZILjava/lang/Object;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;->from(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


# virtual methods
.method public final from(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;->from$default(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$Companion;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;ZILjava/lang/Object;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final from(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 33816581
    .line 33816582
    iget v1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->left:F

    .line 33816583
    .line 33816584
    if-nez p2, :cond_d

    .line 33816585
    .line 33816586
    iget v2, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 33816587
    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    iget v2, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 33816590
    .line 33816591
    :goto_f
    iget v3, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->right:F

    .line 33816592
    .line 33816593
    sub-float/2addr v3, v1

    .line 33816594
    if-nez p2, :cond_19

    .line 33816595
    .line 33816596
    iget p2, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 33816597
    .line 33816598
    iget p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 33816599
    .line 33816600
    goto :goto_1d

    .line 33816601
    :cond_19
    iget p2, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->top:F

    .line 33816602
    .line 33816603
    iget p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Area;->bottom:F

    .line 33816604
    .line 33816605
    :goto_1d
    sub-float/2addr p2, p1

    .line 33816606
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;-><init>(FFFF)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object v0
.end method

.method public final from([F)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 16973829
    .line 16973830
    aget v0, p1, v0

    .line 16973831
    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    aget v2, p1, v2

    .line 16973834
    .line 16973835
    const/4 v3, 0x2

    .line 16973836
    aget v3, p1, v3

    .line 16973837
    .line 16973838
    const/4 v4, 0x3

    .line 16973839
    aget p1, p1, v4

    .line 16973840
    .line 16973841
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;-><init>(FFFF)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v1
.end method

.method public final from([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 17104901
    .line 17104902
    aget v0, p1, v0

    .line 17104903
    .line 17104904
    int-to-float v0, v0

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    aget v2, p1, v2

    .line 17104907
    .line 17104908
    int-to-float v2, v2

    .line 17104909
    const/4 v3, 0x2

    .line 17104910
    aget v3, p1, v3

    .line 17104911
    .line 17104912
    int-to-float v3, v3

    .line 17104913
    const/4 v4, 0x3

    .line 17104914
    aget p1, p1, v4

    .line 17104915
    .line 17104916
    int-to-float p1, p1

    .line 17104917
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;-><init>(FFFF)V

    .line 17104918
    .line 17104919
    .line 17104920
    return-object v1
.end method

.method public final getZero()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;->zero:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public final wh(FF)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;
    .registers 5

    .prologue
    .line 33619968
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-direct {v0, v1, v1, p1, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect;-><init>(FFFF)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-object v0
.end method
