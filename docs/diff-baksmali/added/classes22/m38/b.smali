.class public abstract Lm38/b;
.super Lorg/jsoup/nodes/g;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6b74

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lm38/b;->d:Ljava/util/List;

    .line 131084
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lorg/jsoup/nodes/g;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lm38/b;->v()V

    .line 16842755
    invoke-super {p0, p1}, Lorg/jsoup/nodes/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 16973827
    iget-object v0, p0, Lm38/b;->c:Ljava/lang/Object;

    .line 16973829
    instance-of v0, v0, Lorg/jsoup/nodes/b;

    .line 16973831
    if-nez v0, :cond_1b

    .line 16973833
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->o()Ljava/lang/String;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_18

    .line 16973843
    iget-object p1, p0, Lm38/b;->c:Ljava/lang/Object;

    .line 16973845
    check-cast p1, Ljava/lang/String;

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const-string p1, ""

    .line 16973850
    :goto_1a
    return-object p1

    .line 16973851
    :cond_1b
    invoke-super {p0, p1}, Lorg/jsoup/nodes/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lm38/b;->c:Ljava/lang/Object;

    .line 33751042
    instance-of v0, v0, Lorg/jsoup/nodes/b;

    .line 33751044
    if-nez v0, :cond_13

    .line 33751046
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->o()Ljava/lang/String;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_13

    .line 33751056
    iput-object p2, p0, Lm38/b;->c:Ljava/lang/Object;

    .line 33751058
    goto :goto_19

    .line 33751059
    :cond_13
    invoke-virtual {p0}, Lm38/b;->v()V

    .line 33751062
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751065
    :goto_19
    return-void
.end method

.method public final d()Lorg/jsoup/nodes/b;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lm38/b;->v()V

    .line 65539
    iget-object v0, p0, Lm38/b;->c:Ljava/lang/Object;

    .line 65541
    check-cast v0, Lorg/jsoup/nodes/b;

    .line 65543
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 196610
    if-eqz v0, :cond_6

    .line 196612
    const/4 v1, 0x1

    .line 196613
    goto :goto_7

    .line 196614
    :cond_6
    const/4 v1, 0x0

    .line 196615
    :goto_7
    if-eqz v1, :cond_e

    .line 196617
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->e()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196624
    :goto_10
    return-object v0
.end method

.method public final f()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lm38/b;->d:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lm38/b;->v()V

    .line 16842755
    invoke-super {p0, p1}, Lorg/jsoup/nodes/g;->k(Ljava/lang/String;)Z

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

.method public final l()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm38/b;->c:Ljava/lang/Object;

    .line 65538
    instance-of v0, v0, Lorg/jsoup/nodes/b;

    .line 65540
    return v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->o()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0, v0}, Lm38/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final v()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lm38/b;->c:Ljava/lang/Object;

    .line 196610
    instance-of v1, v0, Lorg/jsoup/nodes/b;

    .line 196612
    if-nez v1, :cond_18

    .line 196614
    new-instance v1, Lorg/jsoup/nodes/b;

    .line 196616
    invoke-direct {v1}, Lorg/jsoup/nodes/b;-><init>()V

    .line 196619
    iput-object v1, p0, Lm38/b;->c:Ljava/lang/Object;

    .line 196621
    if-eqz v0, :cond_18

    .line 196623
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->o()Ljava/lang/String;

    .line 196626
    move-result-object v2

    .line 196627
    check-cast v0, Ljava/lang/String;

    .line 196629
    invoke-virtual {v1, v2, v0}, Lorg/jsoup/nodes/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    :cond_18
    return-void
.end method
