.class public final Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/GameVideoLoadingLayer$supportEvents$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/GameVideoLoadingLayer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    const/16 v0, 0x65

    .line 327685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327692
    const/16 v0, 0x6b

    .line 327694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327701
    const/16 v0, 0x6d

    .line 327703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327710
    const/16 v0, 0x71

    .line 327712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327719
    const/16 v0, 0x74

    .line 327721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327728
    const/16 v0, 0x6a

    .line 327730
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327737
    const/16 v0, 0xfa0

    .line 327739
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327746
    const/16 v0, 0xfa1

    .line 327748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327755
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    goto :goto_6

    .line 16973828
    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16973830
    :goto_6
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Ljava/lang/Integer;

    .line 16973836
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method
