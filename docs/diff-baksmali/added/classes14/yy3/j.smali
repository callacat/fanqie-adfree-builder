.class public final synthetic Lyy3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Laz3/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laz3/d;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy3/j;->a:Laz3/d;

    iput-object p2, p0, Lyy3/j;->b:Ljava/lang/String;

    iput p3, p0, Lyy3/j;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lyy3/j;->a:Laz3/d;

    .line 262146
    iget-object v1, p0, Lyy3/j;->b:Ljava/lang/String;

    .line 262148
    iget v2, p0, Lyy3/j;->c:I

    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262152
    const-string v4, "client game error report failed: mpId="

    .line 262154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    iget-object v0, v0, Laz3/d;->b:Laz3/c;

    .line 262159
    iget-object v0, v0, Laz3/c;->a:Ljava/lang/String;

    .line 262161
    if-nez v0, :cond_15

    .line 262163
    const-string v0, ""

    .line 262165
    :cond_15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    const-string v0, ", errorReason="

    .line 262170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v0, ", status="

    .line 262178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method
