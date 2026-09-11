.class public final synthetic Lcom/dragon/read/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_d

    .line 16973831
    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/app/App;->restart(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    const-string/jumbo p1, "\u8bbe\u7f6e\u5931\u8d25"

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method
