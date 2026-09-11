.class public final Lzj3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzj3/i;

.field public final b:Landroid/graphics/Paint;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

.field public e:F

.field public f:F

.field public g:C

.field public h:D

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9082b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzj3/i;Landroid/graphics/Paint;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436550
    iput-object p1, p0, Lzj3/g;->a:Lzj3/i;

    .line 67436552
    iput-object p2, p0, Lzj3/g;->b:Landroid/graphics/Paint;

    .line 67436554
    iput-object p3, p0, Lzj3/g;->c:Ljava/util/List;

    .line 67436556
    iput-object p4, p0, Lzj3/g;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/strategy/Direction;

    .line 67436558
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67436561
    move-result p4

    .line 67436562
    const/4 v0, 0x0

    .line 67436563
    const/4 v1, 0x2

    .line 67436564
    if-ge p4, v1, :cond_28

    .line 67436566
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 67436569
    move-result p4

    .line 67436570
    if-eqz p4, :cond_1d

    .line 67436572
    goto :goto_39

    .line 67436573
    :cond_1d
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 67436576
    move-result-object p3

    .line 67436577
    check-cast p3, Ljava/lang/Character;

    .line 67436579
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 67436582
    move-result v0

    .line 67436583
    goto :goto_39

    .line 67436584
    :cond_28
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67436587
    move-result p4

    .line 67436588
    if-ge p4, v1, :cond_2f

    .line 67436590
    goto :goto_39

    .line 67436591
    :cond_2f
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67436594
    move-result-object p3

    .line 67436595
    check-cast p3, Ljava/lang/Character;

    .line 67436597
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 67436600
    move-result v0

    .line 67436601
    :goto_39
    iput-char v0, p0, Lzj3/g;->g:C

    .line 67436603
    invoke-virtual {p1, v0, p2}, Lzj3/i;->a(CLandroid/graphics/Paint;)F

    .line 67436606
    move-result p1

    .line 67436607
    iput p1, p0, Lzj3/g;->e:F

    .line 67436609
    iput p1, p0, Lzj3/g;->f:F

    .line 67436611
    return-void
.end method

.method public static a(Lzj3/g;Landroid/graphics/Canvas;IFFI)V
    .registers 15

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x8

    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_7

    .line 100990981
    const/4 v6, 0x0

    .line 100990982
    goto :goto_8

    .line 100990983
    :cond_7
    move v6, p3

    .line 100990984
    :goto_8
    and-int/lit8 p3, p5, 0x10

    .line 100990986
    if-eqz p3, :cond_e

    .line 100990988
    const/4 v7, 0x0

    .line 100990989
    goto :goto_f

    .line 100990990
    :cond_e
    move v7, p4

    .line 100990991
    :goto_f
    if-ltz p2, :cond_41

    .line 100990993
    iget-object p3, p0, Lzj3/g;->c:Ljava/util/List;

    .line 100990995
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 100990998
    move-result p3

    .line 100990999
    if-ge p2, p3, :cond_41

    .line 100991001
    iget-object p3, p0, Lzj3/g;->c:Ljava/util/List;

    .line 100991003
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100991006
    move-result-object p3

    .line 100991007
    check-cast p3, Ljava/lang/Character;

    .line 100991009
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 100991012
    move-result p3

    .line 100991013
    if-eqz p3, :cond_41

    .line 100991015
    const/4 p3, 0x1

    .line 100991016
    new-array v3, p3, [C

    .line 100991018
    iget-object p3, p0, Lzj3/g;->c:Ljava/util/List;

    .line 100991020
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100991023
    move-result-object p2

    .line 100991024
    check-cast p2, Ljava/lang/Character;

    .line 100991026
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 100991029
    move-result p2

    .line 100991030
    const/4 p3, 0x0

    .line 100991031
    aput-char p2, v3, p3

    .line 100991033
    const/4 v4, 0x0

    .line 100991034
    const/4 v5, 0x1

    .line 100991035
    iget-object v8, p0, Lzj3/g;->b:Landroid/graphics/Paint;

    .line 100991037
    move-object v2, p1

    .line 100991038
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 100991041
    :cond_41
    return-void
.end method
