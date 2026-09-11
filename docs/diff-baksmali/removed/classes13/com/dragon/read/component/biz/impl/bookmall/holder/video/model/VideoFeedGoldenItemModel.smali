.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel$b;


# instance fields
.field public final darkIcon:Ljava/lang/String;

.field public final gradientBackgroundUrl:Ljava/lang/String;

.field public final lightIcon:Ljava/lang/String;

.field public final schema:Ljava/lang/String;

.field public final textAlignType:Ljava/lang/Integer;

.field public final title:Ljava/lang/String;

.field public final type:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x919ab

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->Companion:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 134479872
    and-int/lit8 v0, p1, 0x1f

    .line 134479873
    .line 134479874
    const/16 v1, 0x1f

    .line 134479875
    .line 134479876
    if-eq v1, v0, :cond_f

    .line 134479877
    .line 134479878
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel$a;

    .line 134479879
    .line 134479880
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134479881
    .line 134479882
    .line 134479883
    move-result-object v0

    .line 134479884
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134479885
    .line 134479886
    .line 134479887
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479888
    .line 134479889
    .line 134479890
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->lightIcon:Ljava/lang/String;

    .line 134479891
    .line 134479892
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->darkIcon:Ljava/lang/String;

    .line 134479893
    .line 134479894
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->title:Ljava/lang/String;

    .line 134479895
    .line 134479896
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->schema:Ljava/lang/String;

    .line 134479897
    .line 134479898
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->type:Ljava/lang/Integer;

    .line 134479899
    .line 134479900
    and-int/lit8 p2, p1, 0x20

    .line 134479901
    .line 134479902
    const/4 p4, 0x0

    .line 134479903
    if-nez p2, :cond_24

    .line 134479904
    .line 134479905
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->gradientBackgroundUrl:Ljava/lang/String;

    .line 134479906
    .line 134479907
    goto :goto_26

    .line 134479908
    :cond_24
    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->gradientBackgroundUrl:Ljava/lang/String;

    .line 134479909
    .line 134479910
    :goto_26
    and-int/lit8 p1, p1, 0x40

    .line 134479911
    .line 134479912
    if-nez p1, :cond_2d

    .line 134479913
    .line 134479914
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->textAlignType:Ljava/lang/Integer;

    .line 134479915
    .line 134479916
    goto :goto_2f

    .line 134479917
    :cond_2d
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->textAlignType:Ljava/lang/Integer;

    .line 134479918
    .line 134479919
    :goto_2f
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->lightIcon:Ljava/lang/String;

    .line 117637124
    .line 117637125
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->darkIcon:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->title:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->schema:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->type:Ljava/lang/Integer;

    .line 117637132
    .line 117637133
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->gradientBackgroundUrl:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->textAlignType:Ljava/lang/Integer;

    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->lightIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->lightIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->darkIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->darkIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->schema:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->schema:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->type:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->type:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->gradientBackgroundUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->gradientBackgroundUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->textAlignType:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->textAlignType:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    return v2

    :cond_59
    return v0
.end method

.method public final getType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->type:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->lightIcon:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->darkIcon:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->title:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->schema:Ljava/lang/String;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->type:Ljava/lang/Integer;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->gradientBackgroundUrl:Ljava/lang/String;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->textAlignType:Ljava/lang/Integer;

    if-nez v2, :cond_53

    goto :goto_57

    :cond_53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_57
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoFeedGoldenItemModel(lightIcon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->lightIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", darkIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->darkIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", schema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->schema:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->type:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gradientBackgroundUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->gradientBackgroundUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlignType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;->textAlignType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
