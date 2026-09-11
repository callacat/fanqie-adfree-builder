.class public final synthetic Lwb5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwb5/j$a;

.field public final synthetic b:Lcom/dragon/read/rpc/model/VoteData;


# direct methods
.method public synthetic constructor <init>(Lwb5/j$a;Lcom/dragon/read/rpc/model/VoteData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb5/f;->a:Lwb5/j$a;

    iput-object p2, p0, Lwb5/f;->b:Lcom/dragon/read/rpc/model/VoteData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lwb5/f;->a:Lwb5/j$a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lwb5/f;->b:Lcom/dragon/read/rpc/model/VoteData;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/social/author/vote/VoteView;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/author/vote/VoteView;->onThemeUpdate(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/author/vote/VoteView;->setVoteListener(Lcom/dragon/read/social/author/vote/VoteView$a;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/author/vote/VoteView;->setData(Lcom/dragon/read/rpc/model/VoteData;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method
