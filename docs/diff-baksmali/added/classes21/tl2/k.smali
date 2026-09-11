.class public final synthetic Ltl2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltl2/o;


# direct methods
.method public synthetic constructor <init>(Ltl2/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl2/k;->a:Ltl2/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ltl2/k;->a:Ltl2/o;

    .line 196610
    invoke-virtual {v0}, Ltl2/o;->b()Ltl2/u;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1f

    .line 196616
    const-string v0, "CSSVideoCommentInflateModule"

    .line 196618
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 196621
    sget-object v0, Ltl2/o;->e:Ltl2/o$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {}, Ltl2/o$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 196629
    move-result-object v0

    .line 196630
    const/4 v1, 0x0

    .line 196631
    new-array v1, v1, [Ljava/lang/Object;

    .line 196633
    const/4 v2, 0x4

    .line 196634
    const-string v3, "[doClearTask] cache expired"

    .line 196636
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196639
    :cond_1f
    return-void
.end method
