.class public final synthetic Lwh2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwh2/f;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/dragon/community/common/model/SaaSReply;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/model/SaaSReply;Lwh2/f;Lkotlin/jvm/functions/Function0;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwh2/g;->a:Lwh2/f;

    iput-object p3, p0, Lwh2/g;->b:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lwh2/g;->c:Lcom/dragon/community/common/model/SaaSReply;

    iput-boolean p4, p0, Lwh2/g;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lwh2/g;->a:Lwh2/f;

    .line 196610
    iget-object v1, p0, Lwh2/g;->b:Lkotlin/jvm/functions/Function0;

    .line 196612
    iget-object v2, p0, Lwh2/g;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 196614
    iget-boolean v3, p0, Lwh2/g;->d:Z

    .line 196616
    const/4 v4, 0x1

    .line 196617
    iput-boolean v4, v0, Lwh2/f;->l:Z

    .line 196619
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196622
    invoke-virtual {v0, v2, v3}, Lwh2/f;->A(Lcom/dragon/community/common/model/SaaSReply;Z)V

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method
