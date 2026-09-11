.class public final synthetic Lvv5/m0;
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
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    const v0, 0x5f5e10f

    .line 16973831
    .line 16973832
    .line 16973833
    if-ne p1, v0, :cond_11

    .line 16973834
    .line 16973835
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lmx5/o2;->h(Lmx5/o2;)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    const-string p1, "\u6536\u85cf\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 16973842
    .line 16973843
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method
