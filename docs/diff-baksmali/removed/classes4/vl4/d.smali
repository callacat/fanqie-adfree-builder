.class public final synthetic Lvl4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl4/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvl4/d;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;

    .line 131075
    .line 131076
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;-><init>(Landroid/content/Context;)V

    .line 131077
    .line 131078
    .line 131079
    const/16 v0, 0x96

    .line 131080
    .line 131081
    iput v0, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;->a:I

    .line 131082
    .line 131083
    return-object v1
.end method
