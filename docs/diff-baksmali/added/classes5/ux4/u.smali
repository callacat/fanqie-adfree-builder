.class public final synthetic Lux4/u;
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
    new-instance v0, Lcom/dragon/read/component/shortvideo/model/SingleTabNavigationEnhance;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x1

    .line 196613
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/component/shortvideo/model/SingleTabNavigationEnhance;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196616
    const-string v1, "single_tab_navigation_enhance"

    .line 196618
    invoke-static {v1, v0, v3}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/SingleTabNavigationEnhance;

    .line 196624
    return-object v0
.end method
