.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/dragon/read/widget/SwitchButtonV2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/k0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/k0;->b:Lcom/dragon/read/widget/SwitchButtonV2;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/k0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/k0;->b:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->m:I

    .line 16973829
    .line 16973830
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973831
    .line 16973832
    if-nez p1, :cond_1b

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const-string/jumbo v0, "\u672c\u5730\u4e66\u4e91\u540c\u6b65\u5173\u95ed\u53d6\u6d88\uff0c\u6062\u590d\u5f00\u542f\u72b6\u6001"

    .line 16973842
    .line 16973843
    .line 16973844
    const-string v1, "deliver"

    .line 16973845
    .line 16973846
    const-string v2, "LocalBookSyncManageActivity"

    .line 16973847
    .line 16973848
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method
