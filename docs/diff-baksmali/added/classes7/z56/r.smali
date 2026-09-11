.class public final synthetic Lz56/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lz56/q0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz56/q0;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/r;->a:Lz56/q0;

    iput-object p2, p0, Lz56/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lz56/r;->a:Lz56/q0;

    .line 262146
    iget-object v1, p0, Lz56/r;->b:Ljava/lang/String;

    .line 262148
    new-instance v2, Lvz6/a;

    .line 262150
    invoke-direct {v2}, Lvz6/a;-><init>()V

    .line 262153
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262156
    iget-object v0, v0, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262160
    const-string/jumbo v3, "\u9884\u52a0\u8f7d\u76ee\u5f55aigc\u5185\u5bb9\u6210\u529f, bookId="

    .line 262163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x0

    .line 262174
    new-array v2, v2, [Ljava/lang/Object;

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v3, "experience"

    .line 262182
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    return-void
.end method
