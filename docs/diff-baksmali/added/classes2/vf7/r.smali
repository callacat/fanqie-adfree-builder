.class public Lvf7/r;
.super Luf7/a;
.source "SourceFile"

# interfaces
.implements Lbg7/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa19ae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Luf7/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65542
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "custom"

    return-object v0
.end method

.method public g(Ltf7/a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16777216
    iget-object p1, p1, Ltf7/a;->a:Ljava/lang/String;

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method
