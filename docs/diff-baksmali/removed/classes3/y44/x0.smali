.class public final synthetic Ly44/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/x0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ly44/x0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    sget p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceHgFragment;->k:I

    .line 16973829
    .line 16973830
    const p1, 0x7f061614

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method
