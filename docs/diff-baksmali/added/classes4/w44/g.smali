.class public final Lw44/g;
.super Lw44/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw44/a<",
        "Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92cca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lu44/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lu44/p<",
            "Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lw44/a;-><init>(Landroid/view/ViewGroup;Lu44/p;)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 33751042
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751045
    iget-object p2, p0, Lw44/a;->d:Landroid/widget/TextView;

    .line 33751047
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 33751049
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751052
    iget-object p1, p0, Lw44/a;->e:Landroid/widget/FrameLayout;

    .line 33751054
    const/4 p2, 0x0

    .line 33751055
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33751058
    iget-object p1, p0, Lw44/a;->e:Landroid/widget/FrameLayout;

    .line 33751060
    new-instance p2, Lw44/f;

    .line 33751062
    invoke-direct {p2, p0}, Lw44/f;-><init>(Lw44/g;)V

    .line 33751065
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751068
    return-void
.end method
