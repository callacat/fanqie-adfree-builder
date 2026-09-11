.class public final synthetic Lzv5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxv5/h;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lxv5/h;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv5/c;->a:Lxv5/h;

    iput-object p2, p0, Lzv5/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lzv5/c;->a:Lxv5/h;

    .line 65537
    .line 65538
    iget-object v1, p0, Lzv5/c;->b:Ljava/util/List;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Lxv5/h;->d(Ljava/util/List;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
