.class public final Lr56/l;
.super Lgu5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgu5/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lr56/l;->a:Ljava/lang/String;

    .line 33619970
    invoke-direct {p0, p1}, Lgu5/a;-><init>(Ljava/lang/String;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final getDirName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lr56/l;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method
