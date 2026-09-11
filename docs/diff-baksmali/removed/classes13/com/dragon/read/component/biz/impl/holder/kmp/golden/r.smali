.class public final synthetic Lcom/dragon/read/component/biz/impl/holder/kmp/golden/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/r;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/r;->b:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/r;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/r;->b:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->j:Z

    .line 262153
    .line 262154
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    .line 262156
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262157
    .line 262158
    .line 262159
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchBugfixConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchBugfixConfig$a;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchBugfixConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchBugfixConfig;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchBugfixConfig;->searchEnableImageSearchTipsFixLeak:Z

    .line 262169
    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->e:Lf47/d;

    .line 262174
    .line 262175
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method
