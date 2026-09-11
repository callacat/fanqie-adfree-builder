.class public final synthetic Lcom/dragon/read/component/biz/impl/commonmall/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/a;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/a;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 262146
    sget v1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->l:I

    .line 262148
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 262150
    new-instance v2, Lcom/dragon/read/component/biz/impl/commonmall/v$a;

    .line 262152
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262154
    invoke-direct {v2, v3}, Lcom/dragon/read/component/biz/impl/commonmall/v$a;-><init>(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 262157
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 262160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262162
    const-string v3, "CommonMallViewModel"

    .line 262164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 262172
    move-result v0

    .line 262173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const-class v2, Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 262182
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 262188
    return-object v0
.end method
