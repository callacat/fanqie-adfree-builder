.class public final synthetic Lyy3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Laz3/d;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laz3/d;III)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy3/p;->a:Laz3/d;

    iput p2, p0, Lyy3/p;->b:I

    iput p3, p0, Lyy3/p;->c:I

    iput p4, p0, Lyy3/p;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lyy3/p;->a:Laz3/d;

    .line 262146
    iget v1, p0, Lyy3/p;->b:I

    .line 262148
    iget v2, p0, Lyy3/p;->c:I

    .line 262150
    iget v3, p0, Lyy3/p;->d:I

    .line 262152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262154
    const-string v5, "pre-exit report failed: mpId="

    .line 262156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    iget-object v0, v0, Laz3/d;->b:Laz3/c;

    .line 262161
    iget-object v0, v0, Laz3/c;->a:Ljava/lang/String;

    .line 262163
    if-nez v0, :cond_17

    .line 262165
    const-string v0, ""

    .line 262167
    :cond_17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    const-string v0, ", initCurIndex="

    .line 262172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262178
    const-string v0, ", exitCurIndex="

    .line 262180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    const-string v0, ", showIndex="

    .line 262188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method
