.class public final synthetic Lzi2/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzi2/b2;


# direct methods
.method public synthetic constructor <init>(Lzi2/b2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/n1;->a:Lzi2/b2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzi2/n1;->a:Lzi2/b2;

    .line 131074
    iget-object v0, v0, Lzi2/b2;->a:Lcom/dragon/community/api/danmaku/a$b;

    .line 131076
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->a()J

    .line 131079
    move-result-wide v0

    .line 131080
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method
