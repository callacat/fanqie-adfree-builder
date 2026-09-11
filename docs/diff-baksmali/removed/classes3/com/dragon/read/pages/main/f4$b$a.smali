.class public final Lcom/dragon/read/pages/main/f4$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/f4$b;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/v3;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/v3;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/pages/main/f4$b$a;->a:Lcom/dragon/read/pages/main/v3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/main/f4$b$a;->a:Lcom/dragon/read/pages/main/v3;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/v3;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
