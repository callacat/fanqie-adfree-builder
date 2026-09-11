.class public final synthetic Lkp3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOpt2Config;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOpt2Config$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "short_video_search_result_title_line_opt_v647"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOpt2Config;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOpt2Config;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOpt2Config;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchResultVideoNameOpt2Config;->enable:Z

    .line 196630
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method
