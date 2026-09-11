.class public final synthetic Lvu5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu5/t;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvu5/t;->a:Ljava/lang/String;

    .line 131074
    sget-object v1, Lvu5/z;->d:Ljava/util/HashSet;

    .line 131076
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 131079
    sget-object v1, Lvu5/z;->e:Ljava/util/HashSet;

    .line 131081
    if-eqz v1, :cond_e

    .line 131083
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 131086
    :cond_e
    return-void
.end method
