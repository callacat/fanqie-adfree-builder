.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/widge/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/ClickableTagLayout;

.field public final synthetic b:Lcom/dragon/read/widget/tag/SecondaryInfo;

.field public final synthetic c:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/ClickableTagLayout;Lcom/dragon/read/widget/tag/SecondaryInfo;Lcom/dragon/read/report/PageRecorder;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/i;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/ClickableTagLayout;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/i;->b:Lcom/dragon/read/widget/tag/SecondaryInfo;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/i;->c:Lcom/dragon/read/report/PageRecorder;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/i;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/i;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/ClickableTagLayout;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/i;->b:Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/i;->c:Lcom/dragon/read/report/PageRecorder;

    .line 16973830
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/i;->d:Lkotlin/jvm/functions/Function1;

    .line 16973832
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/ClickableTagLayout;->a:I

    .line 16973834
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973836
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973839
    move-result-object v3

    .line 16973840
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973843
    move-result-object p1

    .line 16973844
    iget-object v4, v0, Lcom/dragon/read/widget/tag/SecondaryInfo;->schema:Ljava/lang/String;

    .line 16973846
    invoke-interface {v3, p1, v4, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973849
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    return-void
.end method
