.class public final Lni/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni/b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpi/a;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lpi/a;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lni/b$a;->a:Lpi/a;

    .line 50397186
    iput-object p3, p0, Lni/b$a;->b:Landroid/content/Intent;

    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397191
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lni/b$a;->a:Lpi/a;

    .line 65538
    iget-object v1, p0, Lni/b$a;->b:Landroid/content/Intent;

    .line 65540
    invoke-virtual {v0, v1}, Lpi/a;->m(Landroid/content/Intent;)V

    .line 65543
    return-void
.end method
