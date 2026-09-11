.class public final Lgy7/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy7/a;->playItemOfN(ILjy7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lox7/c;

.field public final synthetic b:Ljy7/a;

.field public final synthetic c:Lgy7/a;


# direct methods
.method public constructor <init>(Lgy7/a;Lox7/c;Ljy7/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lgy7/a$e;->c:Lgy7/a;

    .line 50462722
    iput-object p2, p0, Lgy7/a$e;->a:Lox7/c;

    .line 50462724
    iput-object p3, p0, Lgy7/a$e;->b:Ljy7/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lgy7/a$e;->c:Lgy7/a;

    .line 131074
    iget-object v1, p0, Lgy7/a$e;->a:Lox7/c;

    .line 131076
    iget-object v2, p0, Lgy7/a$e;->b:Ljy7/a;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lgy7/a;->c(Lox7/c;Ljy7/a;)V

    .line 131081
    return-void
.end method
