.class public final synthetic Lrx3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx3/b;->a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lrx3/b;->a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;

    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973828
    sget v1, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->v:I

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object v2

    .line 16973838
    if-nez v2, :cond_13

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    goto :goto_1e

    .line 16973843
    :cond_13
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->m:Ljava/lang/String;

    .line 16973845
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->d:Landroid/view/View;

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973849
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973852
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    :goto_1e
    return-object p1
.end method
