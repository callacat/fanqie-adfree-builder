.class public final Lju6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lju6/b;

.field public final b:Lju6/f;

.field public final c:Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabBottomInfoStyle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb3c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lju6/b;Lju6/f;Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabBottomInfoStyle;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lju6/a;->a:Lju6/b;

    .line 50462728
    iput-object p2, p0, Lju6/a;->b:Lju6/f;

    .line 50462730
    iput-object p3, p0, Lju6/a;->c:Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabBottomInfoStyle;

    .line 50462732
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lju6/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lju6/a;

    iget-object v1, p0, Lju6/a;->a:Lju6/b;

    iget-object v3, p1, Lju6/a;->a:Lju6/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lju6/a;->b:Lju6/f;

    iget-object v3, p1, Lju6/a;->b:Lju6/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lju6/a;->c:Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabBottomInfoStyle;

    iget-object p1, p1, Lju6/a;->c:Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabBottomInfoStyle;

    if-eq v1, p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lju6/a;->a:Lju6/b;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lju6/a;->b:Lju6/f;

    invoke-virtual {v1}, Lju6/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lju6/a;->c:Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabBottomInfoStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoryTabBottomInfoUiModel(leading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lju6/a;->a:Lju6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likeCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lju6/a;->b:Lju6/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lju6/a;->c:Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabBottomInfoStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
