.class public final Leo7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/sdk/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2a9e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    sget v0, Leo7/g0;->a:I

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_40

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_40

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const/16 v2, 0x400

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104920
    .line 17104921
    const/16 v3, 0x17

    .line 17104922
    .line 17104923
    const/high16 v4, -0x80000000

    .line 17104924
    .line 17104925
    const/high16 v5, 0x4000000

    .line 17104926
    .line 17104927
    if-lt v2, v3, :cond_35

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v0, -0x1

    .line 17104940
    invoke-static {p1, v0}, Leo7/g0;->f(Landroid/app/Activity;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/16 p1, 0x3602

    .line 17104944
    .line 17104945
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_40

    .line 17104949
    :cond_35
    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    const/16 p1, 0x1602

    .line 17104956
    .line 17104957
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Leo7/g0;->c(Landroid/app/Activity;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
