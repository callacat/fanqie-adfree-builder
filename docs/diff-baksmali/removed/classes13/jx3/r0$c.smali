.class public final Ljx3/r0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx3/r0;->a(Landroid/view/View;ILju3/g;Landroid/app/Activity;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string/jumbo p1, "\u672c\u5730\u4e66\u6682\u4e0d\u652f\u6301\u76f8\u4f3c\u63a8\u8350"

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->b(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
