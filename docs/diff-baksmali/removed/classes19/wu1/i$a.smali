.class public final Lwu1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu1/i;->onGranted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwu1/i;


# direct methods
.method public constructor <init>(Lwu1/i;)V
    .registers 2

    iput-object p1, p0, Lwu1/i$a;->a:Lwu1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lwu1/i$a;->a:Lwu1/i;

    .line 196609
    .line 196610
    iget-object v1, v0, Lwu1/i;->a:Lwu1/f;

    .line 196611
    .line 196612
    iget-object v2, v0, Lwu1/i;->b:Lyu1/f;

    .line 196613
    .line 196614
    iget-object v3, v0, Lwu1/i;->c:Lxu1/a$a;

    .line 196615
    .line 196616
    iget-object v0, v0, Lwu1/i;->d:Landroid/content/ContentResolver;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v2, v3, v0}, Lwu1/f;->h(Lyu1/f;Lxu1/a$a;Landroid/content/ContentResolver;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
