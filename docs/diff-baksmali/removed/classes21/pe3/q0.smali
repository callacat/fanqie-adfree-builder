.class public final synthetic Lpe3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lpe3/v0;


# direct methods
.method public synthetic constructor <init>(Lpe3/v0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3/q0;->a:Lpe3/v0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lpe3/q0;->a:Lpe3/v0;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lpe3/v0;->a:Li06/p;

    .line 16908291
    .line 16908292
    iget-object v0, p1, Li06/p;->k:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Li06/p;->l:Ljava/lang/String;

    .line 16908295
    .line 16908296
    sget-object v1, Lpe3/v0;->s:Ljava/lang/String;

    .line 16908297
    .line 16908298
    const-string v2, "close"

    .line 16908299
    .line 16908300
    invoke-static {v0, v2, p1, v1}, Lt16/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method
