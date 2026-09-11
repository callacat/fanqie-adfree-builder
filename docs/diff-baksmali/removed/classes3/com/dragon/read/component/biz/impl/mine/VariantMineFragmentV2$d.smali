.class public final Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->B:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->getUserInfo()Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_15

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->B:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 16973839
    .line 16973840
    const/16 v0, 0x8

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method
