.class public final synthetic Lvw3/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvw3/d3$f;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lvw3/d3$f;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw3/n3;->a:Lvw3/d3$f;

    iput-object p2, p0, Lvw3/n3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lvw3/n3;->a:Lvw3/d3$f;

    .line 262145
    .line 262146
    iget-object v1, p0, Lvw3/n3;->b:Ljava/util/List;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v2, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    .line 262153
    const/4 v3, 0x1

    .line 262154
    new-array v3, v3, [Ljava/lang/Object;

    .line 262155
    .line 262156
    new-instance v4, Lvw3/o3;

    .line 262157
    .line 262158
    invoke-direct {v4}, Lvw3/o3;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    const/4 v5, -0x1

    .line 262162
    invoke-static {v1, v5, v4}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v4

    .line 262166
    const/4 v5, 0x0

    .line 262167
    aput-object v4, v3, v5

    .line 262168
    .line 262169
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const-string v4, "deliver"

    .line 262174
    .line 262175
    const-string/jumbo v5, "\u4e0a\u4f20\u672a\u540c\u6b65\u6570\u636e, \u5f85\u66f4\u65b0\u4e66\u7c4d\u4fe1\u606f %s"

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, v0, Lvw3/d3$f;->a:Lvw3/d3;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lvw3/d3;->h(Ljava/util/List;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method
