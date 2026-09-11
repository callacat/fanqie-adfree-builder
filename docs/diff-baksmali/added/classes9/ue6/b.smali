.class public final Lue6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue6/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lue6/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lue6/d$c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lue6/b;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lue6/b;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lue6/b;->c:Lue6/g;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lue6/c;->a:Lue6/c;

    .line 131074
    iget-object v1, p0, Lue6/b;->a:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lue6/b;->b:Ljava/lang/String;

    .line 131078
    iget-object v3, p0, Lue6/b;->c:Lue6/g;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    invoke-static {v1, v2, v3}, Lue6/c;->b(Ljava/lang/String;Ljava/lang/String;Lue6/g;)V

    .line 131086
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method
