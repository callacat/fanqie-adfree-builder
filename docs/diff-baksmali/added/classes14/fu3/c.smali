.class public final synthetic Lfu3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfu3/d;


# direct methods
.method public synthetic constructor <init>(Lfu3/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu3/c;->a:Lfu3/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lfu3/c;->a:Lfu3/d;

    .line 262146
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262148
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262150
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->isShowRefreshIconOnPullDown(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1c

    .line 262156
    iget-object v0, v0, Lfu3/d;->a:Luh5/b;

    .line 262158
    invoke-interface {v0}, Luh5/b;->Q1()I

    .line 262161
    move-result v0

    .line 262162
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262167
    move-result v1

    .line 262168
    if-ne v0, v1, :cond_1c

    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method
