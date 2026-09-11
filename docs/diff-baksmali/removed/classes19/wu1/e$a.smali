.class public final Lwu1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu1/e;->onGranted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwu1/e;


# direct methods
.method public constructor <init>(Lwu1/e;)V
    .registers 2

    iput-object p1, p0, Lwu1/e$a;->a:Lwu1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lwu1/e$a;->a:Lwu1/e;

    .line 196609
    .line 196610
    iget-object v1, v0, Lwu1/e;->a:Lwu1/a;

    .line 196611
    .line 196612
    iget-object v2, v0, Lwu1/e;->b:Lyu1/b;

    .line 196613
    .line 196614
    iget-object v3, v0, Lwu1/e;->c:Lxu1/c$a;

    .line 196615
    .line 196616
    iget-object v4, v0, Lwu1/e;->d:Landroid/content/ContentResolver;

    .line 196617
    .line 196618
    iget-object v0, v0, Lwu1/e;->e:Landroid/content/Context;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v2, v3, v4, v0}, Lwu1/a;->f(Lyu1/b;Lxu1/c$a;Landroid/content/ContentResolver;Landroid/content/Context;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method
