.class public final Lz7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/b;->a(Lz7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz7/c;

.field public final synthetic b:Lz7/a;


# direct methods
.method public constructor <init>(Lz7/c;Lz7/a;)V
    .registers 3

    iput-object p1, p0, Lz7/b$a;->a:Lz7/c;

    iput-object p2, p0, Lz7/b$a;->b:Lz7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lz7/b$a;->a:Lz7/c;

    .line 65538
    iget-object v1, p0, Lz7/b$a;->b:Lz7/a;

    .line 65540
    invoke-interface {v0, v1}, Lz7/c;->onEvent(Lz7/a;)V

    .line 65543
    return-void
.end method
