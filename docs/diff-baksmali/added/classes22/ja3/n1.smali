.class public final synthetic Lja3/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja3/n1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lja3/n1;->a:Landroid/content/Context;

    .line 17104898
    check-cast p1, Ljava/lang/String;

    .line 17104900
    sget-object v1, Lja3/k;->a:Lja3/k;

    .line 17104902
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104904
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {v2, p1}, Lja3/k;->c(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-static {v0, v1}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104924
    move-result p1

    .line 17104925
    if-lez p1, :cond_21

    .line 17104927
    const/4 p1, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 p1, 0x0

    .line 17104930
    :goto_22
    if-eqz p1, :cond_3b

    .line 17104932
    new-instance p1, Landroid/content/Intent;

    .line 17104934
    const-string/jumbo v1, "xhsdiscover://post/"

    .line 17104937
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104940
    move-result-object v1

    .line 17104941
    const-string v2, "android.intent.action.VIEW"

    .line 17104943
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17104946
    const/high16 v1, 0x10000000

    .line 17104948
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17104951
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17104954
    goto :goto_49

    .line 17104955
    :cond_3b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104958
    move-result-object p1

    .line 17104959
    const v0, 0x7f061d44

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104969
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    return-object p1
.end method
