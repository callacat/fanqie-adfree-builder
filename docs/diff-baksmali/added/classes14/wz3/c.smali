.class public final Lwz3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwz3/c;->a:Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lwz3/c;->a:Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "cash"

    .line 16973840
    const-string v2, "onViewAttachedToWindow"

    .line 16973842
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    iget-object p1, p0, Lwz3/c;->a:Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;

    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->kg()V

    .line 16973850
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lwz3/c;->a:Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/video/GameVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "cash"

    .line 16973840
    const-string v2, "onViewDetachedFromWindow"

    .line 16973842
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method
