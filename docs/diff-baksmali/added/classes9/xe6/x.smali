.class public final Lxe6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe6/x$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lee6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/dragon/read/rpc/model/UgcForumData;

.field public final f:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db6c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxe6/x$a;

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

    const/4 v7, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lxe6/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/dragon/read/rpc/model/UgcForumData;Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/dragon/read/rpc/model/UgcForumData;Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lee6/d;",
            ">;I",
            "Lcom/dragon/read/rpc/model/UgcForumData;",
            "Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lxe6/x;->a:Ljava/lang/String;

    .line 117637125
    iput-object p2, p0, Lxe6/x;->b:Ljava/lang/String;

    .line 117637127
    iput-object p3, p0, Lxe6/x;->c:Ljava/util/List;

    .line 117637129
    iput p4, p0, Lxe6/x;->d:I

    .line 117637131
    iput-object p5, p0, Lxe6/x;->e:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 117637133
    iput-object p6, p0, Lxe6/x;->f:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 117637135
    iput p7, p0, Lxe6/x;->g:I

    .line 117637137
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/dragon/read/rpc/model/UgcForumData;Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;II)V
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x1

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479877
    move-object v0, v1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v0, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 134479882
    if-eqz p1, :cond_e

    .line 134479884
    move-object v2, v1

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v2, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 134479889
    if-eqz p1, :cond_15

    .line 134479891
    move-object v3, v1

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move-object v3, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 134479896
    const/4 p2, -0x1

    .line 134479897
    if-eqz p1, :cond_1d

    .line 134479899
    const/4 v4, -0x1

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move v4, p4

    .line 134479902
    :goto_1e
    and-int/lit8 p1, p8, 0x10

    .line 134479904
    if-eqz p1, :cond_24

    .line 134479906
    move-object v5, v1

    .line 134479907
    goto :goto_25

    .line 134479908
    :cond_24
    move-object v5, p5

    .line 134479909
    :goto_25
    and-int/lit8 p1, p8, 0x20

    .line 134479911
    if-eqz p1, :cond_2a

    .line 134479913
    goto :goto_2b

    .line 134479914
    :cond_2a
    move-object v1, p6

    .line 134479915
    :goto_2b
    and-int/lit8 p1, p8, 0x40

    .line 134479917
    if-eqz p1, :cond_31

    .line 134479919
    const/4 p8, -0x1

    .line 134479920
    goto :goto_32

    .line 134479921
    :cond_31
    move p8, p7

    .line 134479922
    :goto_32
    move-object p1, p0

    .line 134479923
    move-object p2, v0

    .line 134479924
    move-object p3, v2

    .line 134479925
    move-object p4, v3

    .line 134479926
    move p5, v4

    .line 134479927
    move-object p6, v5

    .line 134479928
    move-object p7, v1

    .line 134479929
    invoke-direct/range {p1 .. p8}, Lxe6/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/dragon/read/rpc/model/UgcForumData;Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;I)V

    .line 134479932
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lxe6/x;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lxe6/x;

    iget-object v1, p0, Lxe6/x;->a:Ljava/lang/String;

    iget-object v3, p1, Lxe6/x;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lxe6/x;->b:Ljava/lang/String;

    iget-object v3, p1, Lxe6/x;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lxe6/x;->c:Ljava/util/List;

    iget-object v3, p1, Lxe6/x;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lxe6/x;->d:I

    iget v3, p1, Lxe6/x;->d:I

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lxe6/x;->e:Lcom/dragon/read/rpc/model/UgcForumData;

    iget-object v3, p1, Lxe6/x;->e:Lcom/dragon/read/rpc/model/UgcForumData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lxe6/x;->f:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    iget-object v3, p1, Lxe6/x;->f:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget v1, p0, Lxe6/x;->g:I

    iget p1, p1, Lxe6/x;->g:I

    if-eq v1, p1, :cond_51

    return v2

    :cond_51
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lxe6/x;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxe6/x;->b:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxe6/x;->c:Ljava/util/List;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxe6/x;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxe6/x;->e:Lcom/dragon/read/rpc/model/UgcForumData;

    if-nez v2, :cond_32

    const/4 v2, 0x0

    goto :goto_36

    :cond_32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxe6/x;->f:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    if-nez v2, :cond_3e

    goto :goto_42

    :cond_3e
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->hashCode()I

    move-result v1

    :goto_42
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxe6/x;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEditorDraftData(videoPath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxe6/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxe6/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookCardList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxe6/x;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPublishDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxe6/x;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forumData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxe6/x;->e:Lcom/dragon/read/rpc/model/UgcForumData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", musicData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxe6/x;->f:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", draftSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxe6/x;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
