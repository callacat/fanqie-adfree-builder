.class public final synthetic Lv04/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/i;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/z;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lv04/z;->a:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/i;->m:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_c

    .line 16973829
    .line 16973830
    const-string v0, ""

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    sget v1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->G:I

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-virtual {v0, v1, v1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->k(ZZ)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-nez v0, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    const/4 v0, 0x1

    .line 16973847
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/holder/i;->P3(ZZ)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method
