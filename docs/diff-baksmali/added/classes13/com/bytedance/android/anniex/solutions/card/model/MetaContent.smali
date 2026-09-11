.class public final Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final actions:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;",
            ">;"
        }
    .end annotation
.end field

.field public final data:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bytedance/android/anniex/solutions/card/util/DataTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final jsb:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jsb"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/solutions/card/model/Actions$JSBAction;",
            ">;"
        }
    .end annotation
.end field

.field public final onHide:Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onHide"
    .end annotation
.end field

.field public final onShow:Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onShow"
    .end annotation
.end field

.field public final onViewLoad:Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onViewLoad"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecbf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/solutions/card/model/Actions$JSBAction;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;",
            ">;",
            "Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;",
            "Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;",
            "Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->jsb:Ljava/util/Map;

    .line 100859909
    iput-object p2, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->actions:Ljava/util/Map;

    .line 100859911
    iput-object p3, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->onShow:Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;

    .line 100859913
    iput-object p4, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->onHide:Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;

    .line 100859915
    iput-object p5, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->onViewLoad:Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;

    .line 100859917
    iput-object p6, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->data:Ljava/util/Map;

    .line 100859919
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479877
    move-object p8, v0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479882
    if-eqz p1, :cond_e

    .line 134479884
    move-object v1, v0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479889
    if-eqz p1, :cond_15

    .line 134479891
    move-object v2, v0

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move-object v2, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134479896
    if-eqz p1, :cond_1c

    .line 134479898
    move-object v3, v0

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move-object v3, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479903
    if-eqz p1, :cond_23

    .line 134479905
    move-object v4, v0

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move-object v4, p5

    .line 134479908
    :goto_24
    and-int/lit8 p1, p7, 0x20

    .line 134479910
    if-eqz p1, :cond_2a

    .line 134479912
    move-object p7, v0

    .line 134479913
    goto :goto_2b

    .line 134479914
    :cond_2a
    move-object p7, p6

    .line 134479915
    :goto_2b
    move-object p1, p0

    .line 134479916
    move-object p2, p8

    .line 134479917
    move-object p3, v1

    .line 134479918
    move-object p4, v2

    .line 134479919
    move-object p5, v3

    .line 134479920
    move-object p6, v4

    .line 134479921
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;Ljava/util/Map;)V

    .line 134479924
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;

    iget-object v1, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->jsb:Ljava/util/Map;

    iget-object v3, p1, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->jsb:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->actions:Ljava/util/Map;

    iget-object v3, p1, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->actions:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->onShow:Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;

    iget-object v3, p1, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->onShow:Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->onHide:Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;

    iget-object v3, p1, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->onHide:Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->onViewLoad:Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;

    iget-object v3, p1, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->onViewLoad:Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->data:Ljava/util/Map;

    iget-object p1, p1, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->data:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    return v2

    :cond_4e
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->jsb:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->actions:Ljava/util/Map;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->onShow:Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->onHide:Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->onViewLoad:Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->data:Ljava/util/Map;

    if-nez v2, :cond_46

    goto :goto_4a

    :cond_46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4a
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetaContent(jsb="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->jsb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->actions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->onShow:Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onHide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->onHide:Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onViewLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->onViewLoad:Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->data:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
