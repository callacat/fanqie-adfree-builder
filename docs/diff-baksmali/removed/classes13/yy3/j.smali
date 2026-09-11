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

    .line 262145
    .line 262146
    iget-object v1, p0, Lyy3/j;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget v2, p0, Lyy3/j;->c:I

    .line 262149
    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v4, "client game error report failed: mpId="

    .line 262153
    .line 262154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, v0, Laz3/d;->b:Laz3/c;

    .line 262158
    .line 262159
    iget-object v0, v0, Laz3/c;->a:Ljava/lang/String;

    .line 262160
    .line 262161
    if-nez v0, :cond_15

    .line 262162
    .line 262163
    const-string v0, ""

    .line 262164
    .line 262165
    :cond_15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v0, ", errorReason="

    .line 262169
    .line 262170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v0, ", status="

    .line 262177
    .line 262178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method
