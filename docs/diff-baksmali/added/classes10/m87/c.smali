.class public final synthetic Lm87/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/support/DefaultFrameController;

.field public final synthetic b:La67/a;

.field public final synthetic c:Lt87/b;


# direct methods
.method public synthetic constructor <init>(La67/a;Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm87/c;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    iput-object p1, p0, Lm87/c;->b:La67/a;

    iput-object p3, p0, Lm87/c;->c:Lt87/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lm87/c;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262146
    iget-object v1, p0, Lm87/c;->b:La67/a;

    .line 262148
    iget-object v2, p0, Lm87/c;->c:Lt87/b;

    .line 262150
    sget v3, Lcom/dragon/reader/lib/support/DefaultFrameController;->t:I

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 262155
    move-result-object v3

    .line 262156
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 262162
    move-result-object v3

    .line 262163
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 262166
    move-result-object v3

    .line 262167
    new-instance v4, Lcom/dragon/reader/lib/model/c0;

    .line 262169
    iget-object v5, v1, La67/a;->a:Ljava/lang/String;

    .line 262171
    invoke-direct {v4, v5}, Lcom/dragon/reader/lib/model/c0;-><init>(Ljava/lang/String;)V

    .line 262174
    invoke-interface {v3, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 262177
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 262179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262181
    const-string v4, "\u3010\u91cd\u8f7d\u3011\u7ae0\u8282\u6210\u529f, cid="

    .line 262183
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    iget-object v1, v1, La67/a;->a:Ljava/lang/String;

    .line 262188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v2, v1}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 262198
    return-void
.end method
