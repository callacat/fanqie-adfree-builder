.class public Lfb6/a;
.super Lza6/b;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lza6/b;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lfb6/a;->b:Z

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()Ljt5/e;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lfb6/a;->b:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return-object v1

    .line 196614
    :cond_6
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196622
    move-result-object v0

    .line 196623
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196625
    invoke-interface {v0}, Lsa2/w;->C()Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1d

    .line 196631
    new-instance v0, Lrd2/g;

    .line 196633
    invoke-direct {v0}, Lrd2/g;-><init>()V

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    return-object v1
.end method

.method public e()Ljt5/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lfb6/b;

    .line 65538
    invoke-direct {v0}, Lfb6/b;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final h()Ljt5/f;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lfb6/a;->b:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return-object v1

    .line 196614
    :cond_6
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196622
    move-result-object v0

    .line 196623
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196625
    invoke-interface {v0}, Lsa2/w;->C()Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1d

    .line 196631
    new-instance v0, Lrd2/h;

    .line 196633
    invoke-direct {v0}, Lrd2/h;-><init>()V

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    return-object v1
.end method
