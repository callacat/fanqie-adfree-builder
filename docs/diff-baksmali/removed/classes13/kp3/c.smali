.class public final synthetic Lkp3/c;
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
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColDynamicTabTypeConfig;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x3

    .line 196613
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/dragon/read/component/biz/impl/absettings/DoubleColDynamicTabTypeConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196614
    .line 196615
    .line 196616
    const-string v1, "support_2column_top_tab_types_v727"

    .line 196617
    .line 196618
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColDynamicTabTypeConfig;

    .line 196623
    .line 196624
    return-object v0
.end method
