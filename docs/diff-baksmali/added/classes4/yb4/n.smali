.class public final synthetic Lyb4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyb4/r;


# direct methods
.method public synthetic constructor <init>(Lyb4/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb4/n;->a:Lyb4/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lyb4/n;->a:Lyb4/r;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104903
    move-result-object v1

    .line 17104904
    const v2, 0x7f06169d

    .line 17104907
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104914
    sget-object v1, Lql3/p0;->a:Lql3/p0;

    .line 17104916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v3, "request unlock error,postId="

    .line 17104920
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    iget-object v0, v0, Lyb4/r;->g:Lwm3/k;

    .line 17104925
    if-nez v0, :cond_25

    .line 17104927
    const-string v0, ""

    .line 17104929
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    :cond_25
    iget-object v0, v0, Lwm3/k;->a:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v0, ",err="

    .line 17104940
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    const-string v0, "VipStoryAdInspireView"

    .line 17104955
    invoke-static {v0, p1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method
