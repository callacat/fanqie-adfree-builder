.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/c;
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

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/c;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/c;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 131074
    sget v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->G:I

    .line 131076
    const v1, 0x7f11310e

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 131085
    return-object v0
.end method
