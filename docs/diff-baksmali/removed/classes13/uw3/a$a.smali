.class public final Luw3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luw3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Luw3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f13

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Luw3/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Luw3/a$a;->a:Luw3/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Luw3/a$a;->a:Luw3/a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    iput-boolean v1, v0, Luw3/a;->c:Z

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Luw3/a;->c()V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0, p1}, Luw3/a$a;->c(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Luw3/a$a;->a:Luw3/a;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Luw3/a;->a:Ljava/util/Set;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_29

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lex3/a;

    .line 17039390
    .line 17039391
    const/4 v3, -0x1

    .line 17039392
    if-eq p1, v3, :cond_24

    .line 17039393
    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v3, 0x0

    .line 17039397
    :goto_25
    invoke-virtual {v2, v3}, Lex3/a;->a(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_13

    .line 17039401
    :cond_29
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Luw3/a$a;->a:Luw3/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Luw3/a;->c:Z

    .line 262148
    .line 262149
    invoke-virtual {v0}, Luw3/a;->d()V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Luw3/a$a;->a:Luw3/a;

    .line 262153
    .line 262154
    iget-object v0, v0, Luw3/a;->a:Ljava/util/Set;

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_20

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lex3/a;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lex3/a;->b()V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_10

    .line 262176
    :cond_20
    return-void
.end method

.method public final c(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Luw3/a$a;->a:Luw3/a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Luw3/a;->b(I)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Luw3/a$a;->a:Luw3/a;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Luw3/a;->f()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p1, Luw3/a;->a:Ljava/util/Set;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_20

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lex3/a;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lex3/a;->c()V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_10

    .line 17039392
    :cond_20
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Luw3/a$a;->a:Luw3/a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Luw3/a;->e(Z)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Luw3/a$a;->a:Luw3/a;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Luw3/a;->f()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p1, Luw3/a;->a:Ljava/util/Set;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_20

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lex3/a;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lex3/a;->c()V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_10

    .line 17039392
    :cond_20
    iget-object p1, p0, Luw3/a$a;->a:Luw3/a;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Luw3/a;->a:Ljava/util/Set;

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    if-eqz v0, :cond_38

    .line 17039405
    .line 17039406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    check-cast v0, Lex3/a;

    .line 17039411
    .line 17039412
    invoke-virtual {v0}, Lex3/a;->d()V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_28

    .line 17039416
    :cond_38
    return-void
.end method
