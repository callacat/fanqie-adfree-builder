.class public final synthetic Lk04/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lk04/w;

.field public final synthetic b:Lnu3/o;

.field public final synthetic c:Lm04/e;


# direct methods
.method public synthetic constructor <init>(Lk04/w;Lnu3/o;Lm04/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk04/u;->a:Lk04/w;

    iput-object p2, p0, Lk04/u;->b:Lnu3/o;

    iput-object p3, p0, Lk04/u;->c:Lm04/e;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lk04/u;->a:Lk04/w;

    .line 262145
    .line 262146
    iget-object v1, p0, Lk04/u;->b:Lnu3/o;

    .line 262147
    .line 262148
    iget-object v2, p0, Lk04/u;->c:Lm04/e;

    .line 262149
    .line 262150
    iget-object v3, v0, Lk04/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v5, "click RelateNovel dislike item, key="

    .line 262155
    .line 262156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, v1, Lnu3/o;->q:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const/4 v4, 0x0

    .line 262169
    new-array v4, v4, [Ljava/lang/Object;

    .line 262170
    .line 262171
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    const-string v5, "deliver"

    .line 262176
    .line 262177
    invoke-static {v5, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v2}, Lk04/w;->f(Lm04/e;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method
