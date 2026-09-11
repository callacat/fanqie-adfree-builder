.class public final Lkr3/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj4/e$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkr3/a4;


# direct methods
.method public constructor <init>(ILkr3/a4;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lkr3/c4;->a:I

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkr3/c4;->b:Lkr3/a4;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "[cover-dominate] video onCoverLoaded holderId="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lkr3/c4;->a:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, " \u2192 fadeOut"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const/4 v1, 0x0

    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262167
    .line 262168
    const-string v2, "deliver"

    .line 262169
    .line 262170
    const-string v3, "StaggeredShortVideo2ColHolder"

    .line 262171
    .line 262172
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lkr3/c4;->b:Lkr3/a4;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lkr3/a4;->E3()V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method
