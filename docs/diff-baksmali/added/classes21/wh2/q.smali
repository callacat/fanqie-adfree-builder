.class public final Lwh2/q;
.super Lxd2/c;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c4b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwh2/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 p1, 0x1

    .line 17039361
    invoke-direct {p0, p1}, Lxd2/c;-><init>(I)V

    .line 17039364
    new-instance v0, Lde2/s0;

    .line 17039366
    invoke-direct {v0, p1}, Lde2/s0;-><init>(I)V

    .line 17039369
    new-instance v1, Lwh2/q$a;

    .line 17039371
    invoke-direct {v1}, Lwh2/q$a;-><init>()V

    .line 17039374
    iput-object v1, v0, Lde2/s0;->e:Ljf2/f;

    .line 17039376
    iput-object v0, p0, Lxd2/c;->i:Lde2/s0;

    .line 17039378
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17039386
    move-result-object v0

    .line 17039387
    iget-object v0, v0, Lna2/a;->d:Lna2/i;

    .line 17039389
    invoke-interface {v0, p1}, Lna2/i;->getUserAvatarThemeConfig(I)Ltf2/b;

    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lxd2/c;->e:Ltf2/b;

    .line 17039395
    return-void
.end method


# virtual methods
.method public final j()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 196619
    invoke-interface {v0}, Lna2/h;->h()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_18

    .line 196625
    iget v0, p0, Lgb2/d;->a:I

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 196630
    move-result v0

    .line 196631
    goto :goto_1c

    .line 196632
    :cond_18
    invoke-super {p0}, Lxd2/c;->j()I

    .line 196635
    move-result v0

    .line 196636
    :goto_1c
    return v0
.end method
