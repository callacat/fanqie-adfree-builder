.class public final synthetic Lse3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lse3/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lse3/d;->b:Ljava/lang/String;

    iput-object p1, p0, Lse3/d;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lse3/d;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lse3/d;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lse3/d;->c:Landroid/app/Activity;

    .line 196614
    sget-object v3, Lse3/t;->a:Lse3/t;

    .line 196616
    new-instance v4, Lse3/j;

    .line 196618
    invoke-direct {v4, v2}, Lse3/j;-><init>(Landroid/app/Activity;)V

    .line 196621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v0, v1, v4}, Lse3/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 196627
    return-void
.end method
