.class public final Ljz3/a$a;
.super Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljz3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;->onDrawerClosed(Landroid/view/View;)V

    .line 16973831
    sput-boolean v0, Ljz3/a;->f:Z

    .line 16973833
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973835
    const-string v0, "cash"

    .line 16973837
    const-string v1, "EComBottomTabTipsManager"

    .line 16973839
    const-string v2, "[onDrawerClosed]"

    .line 16973841
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;->onDrawerOpened(Landroid/view/View;)V

    .line 17039367
    const/4 p1, 0x1

    .line 17039368
    sput-boolean p1, Ljz3/a;->f:Z

    .line 17039370
    sget-object p1, Ljz3/a;->a:Ljz3/a;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    sget-object p1, Ljz3/a;->b:Lcom/dragon/read/util/db;

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Llz3/c;

    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039385
    invoke-virtual {p1}, Llz3/c;->dismiss()V

    .line 17039388
    :cond_1c
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039390
    const-string v0, "cash"

    .line 17039392
    const-string v1, "EComBottomTabTipsManager"

    .line 17039394
    const-string v2, "[onDrawerOpened]"

    .line 17039396
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    return-void
.end method
