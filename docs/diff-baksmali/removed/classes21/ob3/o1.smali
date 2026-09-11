.class public final synthetic Lob3/o1;
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
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NovelShowRevert;->a:Lcom/dragon/read/base/ssconfig/template/NovelShowRevert;

    .line 196609
    .line 196610
    const-class v0, Lcom/dragon/read/base/ssconfig/template/INovelShowRevert;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/INovelShowRevert;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/template/INovelShowRevert;->getConfig()Lcom/dragon/read/base/ssconfig/template/NovelShowRevert;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NovelShowRevert;->a:Lcom/dragon/read/base/ssconfig/template/NovelShowRevert;

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method
