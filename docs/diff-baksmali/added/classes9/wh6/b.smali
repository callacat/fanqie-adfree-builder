.class public final Lwh6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc6/i2;


# instance fields
.field public final synthetic a:Lwh6/a;


# direct methods
.method public constructor <init>(Lwh6/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwh6/b;->a:Lwh6/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lwh6/b;->a:Lwh6/a;

    .line 131074
    iget-object v0, v0, Lwh6/a;->a:Luh6/a$b;

    .line 131076
    invoke-interface {v0}, Luh6/a$b;->a()Ljava/util/Map;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final b()V
    .registers 1

    return-void
.end method
