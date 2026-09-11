.class public final Lib6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt5/c;


# static fields
.field public static final a:Lib6/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lib6/m;

    invoke-direct {v0}, Lib6/m;-><init>()V

    sput-object v0, Lib6/m;->a:Lib6/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getActivityHelper()Ltm3/i;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Ltm3/i;->a(Landroid/app/Activity;)V

    .line 16908301
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getActivityHelper()Ltm3/i;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Ltm3/i;->b(Landroid/app/Activity;)V

    .line 16908301
    return-void
.end method

.method public final c(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getActivityHelper()Ltm3/i;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Ltm3/i;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 16908301
    return-void
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getActivityHelper()Ltm3/i;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ltm3/i;->d()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final onActivityDestroy(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getActivityHelper()Ltm3/i;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Ltm3/i;->onActivityDestroy(Landroid/app/Activity;)V

    .line 16908301
    return-void
.end method

.method public final onActivityPause(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getActivityHelper()Ltm3/i;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Ltm3/i;->onActivityPause(Landroid/app/Activity;)V

    .line 16908301
    return-void
.end method

.method public final onActivityRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 50462725
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getActivityHelper()Ltm3/i;

    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Ltm3/i;->onActivityRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462732
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 50462722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getActivityHelper()Ltm3/i;

    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Ltm3/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462729
    return-void
.end method

.method public final onActivityResume(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getActivityHelper()Ltm3/i;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Ltm3/i;->onActivityResume(Landroid/app/Activity;)V

    .line 16908301
    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 50462725
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getActivityHelper()Ltm3/i;

    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Ltm3/i;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ly83/b;

    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getActivityHelper()Ltm3/i;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Ltm3/i;->onKeyDown(ILandroid/view/KeyEvent;)V

    .line 33685513
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getActivityHelper()Ltm3/i;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Ltm3/i;->onKeyUp(ILandroid/view/KeyEvent;)V

    .line 33685513
    return-void
.end method
