.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/l;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/l;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->G:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f080054

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method
