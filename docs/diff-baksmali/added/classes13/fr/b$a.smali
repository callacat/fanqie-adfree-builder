.class public final Lfr/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/b;->reload(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfr/b;


# direct methods
.method public constructor <init>(Lfr/b;)V
    .registers 2

    iput-object p1, p0, Lfr/b$a;->a:Lfr/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfr/b$a;->a:Lfr/b;

    .line 65538
    invoke-virtual {v0}, Lfr/b;->b()V

    .line 65541
    return-void
.end method
