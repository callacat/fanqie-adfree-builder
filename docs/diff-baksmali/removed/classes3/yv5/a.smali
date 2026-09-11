.class public final synthetic Lyv5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lxv5/d;


# direct methods
.method public synthetic constructor <init>(ZLjw3/u1$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u6807\u8bb0\u4e66\u7c4d\u661f\u6807"

    iput-object v0, p0, Lyv5/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyv5/a;->b:Z

    iput-boolean p1, p0, Lyv5/a;->c:Z

    iput-object p2, p0, Lyv5/a;->d:Lxv5/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lyv5/a;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lyv5/a;->b:Z

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lyv5/a;->c:Z

    .line 196613
    .line 196614
    iget-object v3, p0, Lyv5/a;->d:Lxv5/d;

    .line 196615
    .line 196616
    sget-object v4, Lyv5/c;->a:Lyv5/c;

    .line 196617
    .line 196618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0, v1, v2, v3}, Lyv5/c;->d(Ljava/lang/String;ZZLxv5/d;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
