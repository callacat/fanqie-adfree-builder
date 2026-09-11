.class public final Lgy7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy7/a;->resume(ZLjy7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgy7/a;


# direct methods
.method public constructor <init>(Lgy7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgy7/a$b;->a:Lgy7/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lgy7/a;->u:Lay7/a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const/4 v2, 0x4

    .line 196614
    const-string v3, " resume resumePlayer: byManual=true, 2"

    .line 196616
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    sget-object v0, Lzx7/a;->b:Lzx7/a;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    const-string v0, "resume"

    .line 196626
    invoke-static {v0}, Lzx7/a;->e(Ljava/lang/String;)V

    .line 196629
    invoke-static {v0}, Lzx7/a;->a(Ljava/lang/String;)V

    .line 196632
    iget-object v0, p0, Lgy7/a$b;->a:Lgy7/a;

    .line 196634
    invoke-virtual {v0}, Lgy7/a;->f()V

    .line 196637
    return-void
.end method
