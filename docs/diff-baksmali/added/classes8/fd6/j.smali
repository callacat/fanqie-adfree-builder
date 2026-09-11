.class public final synthetic Lfd6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lfd6/k;

.field public final synthetic b:Lfd6/l0;


# direct methods
.method public synthetic constructor <init>(Lfd6/k;Lfd6/l0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd6/j;->a:Lfd6/k;

    iput-object p2, p0, Lfd6/j;->b:Lfd6/l0;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lfd6/j;->a:Lfd6/k;

    .line 131074
    iget-object v1, p0, Lfd6/j;->b:Lfd6/l0;

    .line 131076
    iget-object v0, v0, Lfd6/k;->y:Lfd6/w$a;

    .line 131078
    sget v2, Lfd6/w$a$a;->a:I

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-interface {v0, v1, v2}, Lfd6/w$a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    return-void
.end method
