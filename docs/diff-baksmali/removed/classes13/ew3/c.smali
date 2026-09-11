.class public final synthetic Lew3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lew3/d;


# direct methods
.method public synthetic constructor <init>(Lew3/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew3/c;->a:Lew3/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lew3/c;->a:Lew3/d;

    .line 131073
    .line 131074
    new-instance v1, Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v0, v2, v2, v1}, Lew3/d;->d(IILjava/util/List;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v1
.end method
