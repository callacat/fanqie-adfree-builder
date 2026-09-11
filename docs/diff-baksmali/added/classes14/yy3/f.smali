.class public final synthetic Lyy3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Laz3/d;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Laz3/d;ZIJJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy3/f;->a:Laz3/d;

    iput-boolean p2, p0, Lyy3/f;->b:Z

    iput p3, p0, Lyy3/f;->c:I

    iput-wide p4, p0, Lyy3/f;->d:J

    iput-wide p6, p0, Lyy3/f;->e:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lyy3/f;->a:Laz3/d;

    .line 327682
    iget-boolean v1, p0, Lyy3/f;->b:Z

    .line 327684
    iget v2, p0, Lyy3/f;->c:I

    .line 327686
    iget-wide v3, p0, Lyy3/f;->d:J

    .line 327688
    iget-wide v5, p0, Lyy3/f;->e:J

    .line 327690
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327692
    const-string v8, "card show report failed: mpId="

    .line 327694
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    iget-object v0, v0, Laz3/d;->b:Laz3/c;

    .line 327699
    iget-object v0, v0, Laz3/c;->a:Ljava/lang/String;

    .line 327701
    if-nez v0, :cond_19

    .line 327703
    const-string v0, ""

    .line 327705
    :cond_19
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    const-string v0, ", hasCallPreload="

    .line 327710
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327716
    const-string v0, ", preloadStatus="

    .line 327718
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    const-string v0, ", initDurationMs="

    .line 327726
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v0, ", preloadDurationMs="

    .line 327734
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    return-object v0
.end method
