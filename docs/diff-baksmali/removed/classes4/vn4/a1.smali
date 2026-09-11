.class public final synthetic Lvn4/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvn4/b1;

.field public final synthetic b:Lvn4/b1$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvn4/b1;Lvn4/b1$a;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/a1;->a:Lvn4/b1;

    iput-object p2, p0, Lvn4/a1;->b:Lvn4/b1$a;

    iput-object p3, p0, Lvn4/a1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lvn4/a1;->a:Lvn4/b1;

    .line 131073
    .line 131074
    iget-object v1, p0, Lvn4/a1;->b:Lvn4/b1$a;

    .line 131075
    .line 131076
    iget-object v2, p0, Lvn4/a1;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lvn4/b1;->b(Lvn4/b1$a;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
