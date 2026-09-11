.class public final synthetic Lwp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookchannel/PolarisBookTabFqdcFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookchannel/PolarisBookTabFqdcFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp3/b;->a:Lcom/dragon/read/component/biz/impl/bookchannel/PolarisBookTabFqdcFragment;

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lwp3/b;->a:Lcom/dragon/read/component/biz/impl/bookchannel/PolarisBookTabFqdcFragment;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookchannel/PolarisBookTabFqdcFragment;->t:Lcom/dragon/read/widget/callback/Callback;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
