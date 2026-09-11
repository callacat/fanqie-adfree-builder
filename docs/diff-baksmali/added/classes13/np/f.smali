.class public final Lnp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp/e$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnp/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkp/a;Lnp/b;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    new-instance v1, Lnp/g;

    .line 33816586
    invoke-direct {v1, p1}, Lnp/g;-><init>(Lkp/a;)V

    .line 33816589
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816592
    new-instance v1, Lnp/d;

    .line 33816594
    invoke-direct {v1, p1}, Lnp/d;-><init>(Lkp/a;)V

    .line 33816597
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816600
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 33816603
    move-result-object v1

    .line 33816604
    iget-object v1, v1, Lmj/g;->d:Lvj/a;

    .line 33816606
    if-eqz v1, :cond_26

    .line 33816608
    iget-boolean v1, v1, Lvj/a;->c:Z

    .line 33816610
    if-eqz v1, :cond_26

    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 v1, 0x0

    .line 33816615
    :goto_27
    if-eqz v1, :cond_31

    .line 33816617
    new-instance v1, Lnp/h;

    .line 33816619
    invoke-direct {v1, p1}, Lnp/h;-><init>(Lkp/a;)V

    .line 33816622
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816625
    :cond_31
    iput-object v0, p0, Lnp/f;->a:Ljava/util/List;

    .line 33816627
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816630
    return-void
.end method


# virtual methods
.method public final a(Lmp/b;)Lmp/c;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lnp/a$a;

    .line 16908290
    iget-object v1, p0, Lnp/f;->a:Ljava/util/List;

    .line 16908292
    invoke-direct {v0, v1}, Lnp/a$a;-><init>(Ljava/util/List;)V

    .line 16908295
    invoke-virtual {v0, p1}, Lnp/a$a;->a(Lmp/b;)Lmp/c;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

.method public final getRequest()Lmp/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    const-string v1, "do not call"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method
