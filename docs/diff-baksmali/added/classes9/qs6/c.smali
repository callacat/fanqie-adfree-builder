.class public final Lqs6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs6/c$a;,
        Lqs6/c$b;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lcom/dragon/read/story/impl/container/a;

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lqs6/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public final e:Lqs6/a;

.field public final f:Lqs6/f;

.field public final g:Lqs6/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e97a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqs6/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lqs6/c;->a:Lcom/dragon/read/story/impl/container/a;

    .line 17039369
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039371
    const/high16 v0, 0x3f400000    # 0.75f

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    const/16 v2, 0x10

    .line 17039376
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 17039379
    iput-object p1, p0, Lqs6/c;->b:Ljava/util/LinkedHashMap;

    .line 17039381
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039388
    const-string p1, "Comment.BookScore.Helper"

    .line 17039390
    invoke-static {p1}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lqs6/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039396
    new-instance p1, Lqs6/a;

    .line 17039398
    invoke-direct {p1, p0}, Lqs6/a;-><init>(Lqs6/c;)V

    .line 17039401
    iput-object p1, p0, Lqs6/c;->e:Lqs6/a;

    .line 17039403
    new-instance p1, Lqs6/f;

    .line 17039405
    invoke-direct {p1, p0}, Lqs6/f;-><init>(Lqs6/c;)V

    .line 17039408
    iput-object p1, p0, Lqs6/c;->f:Lqs6/f;

    .line 17039410
    new-instance p1, Lqs6/d;

    .line 17039412
    invoke-direct {p1, p0}, Lqs6/d;-><init>(Lqs6/c;)V

    .line 17039415
    iput-object p1, p0, Lqs6/c;->g:Lqs6/d;

    .line 17039417
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lqs6/c;->c:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lqs6/c;->c:Z

    .line 262152
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Lqs6/c;->e:Lqs6/a;

    .line 262160
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 262163
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262165
    iget-object v1, p0, Lqs6/c;->f:Lqs6/f;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 262173
    sget-object v0, Lyj2/b;->a:Lyj2/b;

    .line 262175
    iget-object v1, p0, Lqs6/c;->g:Lqs6/d;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    const/4 v0, 0x0

    .line 262181
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262184
    sget-object v0, Lyj2/b;->b:Ljava/util/HashSet;

    .line 262186
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262189
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lqs6/c;->b:Ljava/util/LinkedHashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    check-cast v0, Ljava/lang/Iterable;

    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_23

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lqs6/c$b;

    .line 262173
    iget-object v1, v1, Lqs6/c$b;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;

    .line 262175
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->a()V

    .line 262178
    goto :goto_11

    .line 262179
    :cond_23
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lqs6/c;->c:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Lqs6/c;->c:Z

    .line 262152
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262154
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262157
    move-result-object v1

    .line 262158
    iget-object v2, p0, Lqs6/c;->e:Lqs6/a;

    .line 262160
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 262163
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 262165
    iget-object v2, p0, Lqs6/c;->f:Lqs6/f;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {v2}, Lmd2/n;->m(Lmd2/q;)V

    .line 262173
    sget-object v1, Lyj2/b;->a:Lyj2/b;

    .line 262175
    iget-object v2, p0, Lqs6/c;->g:Lqs6/d;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262183
    sget-object v0, Lyj2/b;->b:Ljava/util/HashSet;

    .line 262185
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262188
    return-void
.end method
