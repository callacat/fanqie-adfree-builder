.class public final synthetic Lcom/dragon/read/pages/main/w3;
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
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/util/b2;

    .line 131073
    .line 131074
    const-string v1, "series_mall_tab_toast_guide"

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/util/b2;-><init>(Ljava/lang/String;I)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method
