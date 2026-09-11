.class public final Lrv3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrv3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91de4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lrv3/b$a;->a:I

    .line 50462724
    .line 50462725
    iput p2, p0, Lrv3/b$a;->b:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lrv3/b$a;->c:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lrv3/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lrv3/b$a;

    iget v1, p0, Lrv3/b$a;->a:I

    iget v3, p1, Lrv3/b$a;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lrv3/b$a;->b:I

    iget v3, p1, Lrv3/b$a;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lrv3/b$a;->c:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    iget-object p1, p1, Lrv3/b$a;->c:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    if-eq v1, p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lrv3/b$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrv3/b$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrv3/b$a;->c:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollPosRecord(firstVisiblePos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lrv3/b$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrv3/b$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bsStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrv3/b$a;->c:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
