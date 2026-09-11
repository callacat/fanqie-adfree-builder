.class public final synthetic Llr6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr2/d;


# instance fields
.field public final synthetic a:Llr6/c;


# direct methods
.method public synthetic constructor <init>(Llr6/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr6/a;->a:Llr6/c;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Llr6/a;->a:Llr6/c;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v5, Llr6/c$d;

    .line 17039368
    invoke-direct {v5, v0}, Llr6/c$d;-><init>(Llr6/c;)V

    .line 17039371
    new-instance v7, Llr6/c$e;

    .line 17039373
    invoke-direct {v7, v0}, Llr6/c$e;-><init>(Llr6/c;)V

    .line 17039376
    new-instance v4, Lhr6/c;

    .line 17039378
    invoke-virtual {v0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-direct {v4, p1}, Lhr6/c;-><init>(Landroid/content/Context;)V

    .line 17039385
    new-instance p1, Lhr6/d;

    .line 17039387
    invoke-virtual {v0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17039390
    move-result-object v3

    .line 17039391
    iget-object v6, v0, Llr6/c;->j:Lhr2/c;

    .line 17039393
    move-object v2, p1

    .line 17039394
    invoke-direct/range {v2 .. v7}, Lhr6/d;-><init>(Landroid/content/Context;Lhr6/c;Llr6/c$d;Lhr2/c;Llr6/c$e;)V

    .line 17039397
    iget-object v0, v0, Llr6/c;->k:Lcm6/e;

    .line 17039399
    iget-object v0, v0, Lzc2/f;->d:Lxd2/c;

    .line 17039401
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 17039404
    new-instance v0, Lyd2/o0;

    .line 17039406
    invoke-direct {v0, p1}, Lyd2/o0;-><init>(Lce2/u;)V

    .line 17039409
    return-object v0
.end method
