.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t1;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t1;->b:Landroid/widget/TextView;

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    const-string/jumbo p1, "\u4fee\u6539\u5931\u8d25"

    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->U1(Landroid/widget/TextView;Z)V

    .line 16973840
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->l:Z

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method
