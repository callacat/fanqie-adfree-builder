.class public final Lyn6/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn6/q0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn6/l0;->I()Lbd6/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyn6/l0;


# direct methods
.method public constructor <init>(Lyn6/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyn6/l0$c;->a:Lyn6/l0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lyn6/l0$c;->a:Lyn6/l0;

    .line 33751045
    iget-object v0, v0, Lyn6/l0;->n:Lyn6/l0$a;

    .line 33751047
    check-cast v0, Lcom/dragon/read/social/ugc/u0;

    .line 33751049
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u0;->a:Lcom/dragon/read/social/ugc/w0$a;

    .line 33751051
    iget-object v0, v0, Lcom/dragon/read/social/ugc/w0$a;->a:Lcom/dragon/read/social/ugc/w0;

    .line 33751053
    iget-object v0, v0, Lcom/dragon/read/social/ugc/w0;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33751055
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Vg(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33751058
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lyn6/l0$c;->a:Lyn6/l0;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, p1, v1}, Lbd6/f;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

.method public final c(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lyn6/l0$c;->a:Lyn6/l0;

    .line 16973830
    iget-object v0, v0, Lyn6/l0;->n:Lyn6/l0$a;

    .line 16973832
    check-cast v0, Lcom/dragon/read/social/ugc/u0;

    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u0;->a:Lcom/dragon/read/social/ugc/w0$a;

    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/social/ugc/w0$a;->a:Lcom/dragon/read/social/ugc/w0;

    .line 16973838
    iget-object v0, v0, Lcom/dragon/read/social/ugc/w0;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Xg(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 16973843
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyn6/l0$c;->a:Lyn6/l0;

    .line 131074
    iget-object v0, v0, Lyn6/l0;->n:Lyn6/l0$a;

    .line 131076
    check-cast v0, Lcom/dragon/read/social/ugc/u0;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u0;->a:Lcom/dragon/read/social/ugc/w0$a;

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/social/ugc/w0$a;->a:Lcom/dragon/read/social/ugc/w0;

    .line 131082
    iget-object v0, v0, Lcom/dragon/read/social/ugc/w0;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131084
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Wg()V

    .line 131087
    return-void
.end method

.method public final onBackPress()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyn6/l0$c;->a:Lyn6/l0;

    .line 65538
    invoke-virtual {v0}, Lbd6/f;->onBackPressed()V

    .line 65541
    return-void
.end method
