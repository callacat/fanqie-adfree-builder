.class public final synthetic Ly93/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ly93/o;


# direct methods
.method public synthetic constructor <init>(Ly93/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly93/d;->a:Ly93/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Ly93/d;->a:Ly93/o;

    .line 17104898
    check-cast p1, Ljava/lang/Long;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    if-eqz p1, :cond_2c

    .line 17104918
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-nez v2, :cond_2c

    .line 17104924
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104927
    move-result v2

    .line 17104928
    if-nez v2, :cond_2c

    .line 17104930
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17104932
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isSplashOrInterest(Landroid/app/Activity;)Z

    .line 17104935
    move-result v2

    .line 17104936
    if-nez v2, :cond_2c

    .line 17104938
    const/4 v2, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v2, 0x0

    .line 17104941
    :goto_2d
    if-eqz v2, :cond_3d

    .line 17104943
    if-eqz p1, :cond_39

    .line 17104945
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 17104948
    move-result p1

    .line 17104949
    if-ne p1, v0, :cond_39

    .line 17104951
    const/4 p1, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 p1, 0x0

    .line 17104954
    :goto_3a
    if-eqz p1, :cond_3d

    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    :cond_3d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1
.end method
