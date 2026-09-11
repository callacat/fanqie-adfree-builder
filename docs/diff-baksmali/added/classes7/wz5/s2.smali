.class public final Lwz5/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu06/l$a;


# instance fields
.field public final synthetic a:Lwz5/u2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwz5/u2;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lwz5/s2;->a:Lwz5/u2;

    .line 33619970
    iput-object p2, p0, Lwz5/s2;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lwz5/s2;->a:Lwz5/u2;

    .line 262146
    iget-object v1, p0, Lwz5/s2;->b:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Lwz5/u2;->f(Ljava/lang/String;)J

    .line 262154
    move-result-wide v0

    .line 262155
    const-wide/16 v2, 0x0

    .line 262157
    cmp-long v4, v0, v2

    .line 262159
    if-lez v4, :cond_2c

    .line 262161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262163
    const-string/jumbo v3, "\u542c\u4e66\u6743\u76ca\u5269\u4f59"

    .line 262166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    sget-object v3, Lu06/l;->a:Lu06/l;

    .line 262171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v0, v1}, Lu06/l;->e(J)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262188
    :cond_2c
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lwz5/s2;->a:Lwz5/u2;

    .line 262146
    iget-object v1, p0, Lwz5/s2;->b:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Lwz5/u2;->f(Ljava/lang/String;)J

    .line 262154
    move-result-wide v0

    .line 262155
    const-wide/16 v2, 0x0

    .line 262157
    cmp-long v4, v0, v2

    .line 262159
    if-lez v4, :cond_2c

    .line 262161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262163
    const-string/jumbo v3, "\u542c\u4e66\u6743\u76ca\u5269\u4f59"

    .line 262166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    sget-object v3, Lu06/l;->a:Lu06/l;

    .line 262171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v0, v1}, Lu06/l;->e(J)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262188
    :cond_2c
    return-void
.end method
