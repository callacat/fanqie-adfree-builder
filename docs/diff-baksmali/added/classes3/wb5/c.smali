.class public final synthetic Lwb5/c;
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

    iput-object p1, p0, Lwb5/c;->a:Lwb5/j$a;

    iput-object p2, p0, Lwb5/c;->b:Lcom/dragon/read/rpc/model/VoteData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lwb5/c;->a:Lwb5/j$a;

    .line 17039362
    iget-object v1, p0, Lwb5/c;->b:Lcom/dragon/read/rpc/model/VoteData;

    .line 17039364
    check-cast p1, Landroid/content/Context;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17039378
    move-result v2

    .line 17039379
    new-instance v3, Lcom/dragon/read/social/author/vote/VoteView;

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/4 v5, 0x6

    .line 17039383
    invoke-direct {v3, p1, v4, v5}, Lcom/dragon/read/social/author/vote/VoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039386
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039388
    const/4 v4, -0x1

    .line 17039389
    const/4 v5, -0x2

    .line 17039390
    invoke-direct {p1, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039393
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039396
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/author/vote/VoteView;->onThemeUpdate(I)V

    .line 17039399
    invoke-virtual {v3, v0}, Lcom/dragon/read/social/author/vote/VoteView;->setVoteListener(Lcom/dragon/read/social/author/vote/VoteView$a;)V

    .line 17039402
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/author/vote/VoteView;->setData(Lcom/dragon/read/rpc/model/VoteData;)V

    .line 17039405
    return-object v3
.end method
