.class public final Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableOrange:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_orange"
    .end annotation
.end field

.field public final enableThird:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_third"
    .end annotation
.end field

.field public final needAllPage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_all_page"
    .end annotation
.end field

.field public final resourceCustom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource_custom"
    .end annotation
.end field

.field public final source:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e27e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZZZILjava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-boolean p1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->enableThird:Z

    .line 84017156
    .line 84017157
    iput-boolean p2, p0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->enableOrange:Z

    .line 84017158
    .line 84017159
    iput-boolean p3, p0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->needAllPage:Z

    .line 84017160
    .line 84017161
    iput p4, p0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->source:I

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->resourceCustom:Ljava/lang/String;

    .line 84017164
    .line 84017165
    return-void
.end method

.method public synthetic constructor <init>(ZZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117637120
    and-int/lit8 p7, p6, 0x4

    .line 117637121
    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p7, :cond_7

    .line 117637124
    .line 117637125
    const/4 v4, 0x0

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move v4, p3

    .line 117637128
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 117637129
    .line 117637130
    if-eqz p3, :cond_e

    .line 117637131
    .line 117637132
    const/4 v5, 0x0

    .line 117637133
    goto :goto_f

    .line 117637134
    :cond_e
    move v5, p4

    .line 117637135
    :goto_f
    move-object v1, p0

    .line 117637136
    move v2, p1

    .line 117637137
    move v3, p2

    .line 117637138
    move-object v6, p5

    .line 117637139
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;-><init>(ZZZILjava/lang/String;)V

    .line 117637140
    .line 117637141
    .line 117637142
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->enableThird:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->enableThird:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->enableOrange:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->enableOrange:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->needAllPage:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->needAllPage:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->source:I

    iget v3, p1, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->source:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->resourceCustom:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->resourceCustom:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    return v2

    :cond_33
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->enableThird:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->enableOrange:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->needAllPage:Z

    if-eqz v2, :cond_15

    goto :goto_16

    :cond_15
    move v1, v2

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->source:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->resourceCustom:Ljava/lang/String;

    if-nez v1, :cond_24

    const/4 v1, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_28
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreloadSspAb(enableThird="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->enableThird:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableOrange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->enableOrange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needAllPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->needAllPage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->source:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceCustom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->resourceCustom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
