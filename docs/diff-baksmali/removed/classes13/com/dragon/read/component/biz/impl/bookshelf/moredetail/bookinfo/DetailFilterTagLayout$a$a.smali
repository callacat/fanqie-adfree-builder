.class public final Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lvv3/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public e:Lvv3/e0;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ebb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751045
    .line 33751046
    .line 33751047
    const v0, 0x7f113172

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Landroid/widget/TextView;

    .line 33751055
    .line 33751056
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a$a;->d:Landroid/widget/TextView;

    .line 33751057
    .line 33751058
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a;->e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout;

    .line 33751059
    .line 33751060
    new-instance v0, Ljw3/a;

    .line 33751061
    .line 33751062
    invoke-direct {v0, p0, p1}, Ljw3/a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a$a;Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lvv3/e0;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a$a;->f:I

    .line 33751050
    .line 33751051
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a$a;->e:Lvv3/e0;

    .line 33751052
    .line 33751053
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a$a;->d:Landroid/widget/TextView;

    .line 33751054
    .line 33751055
    iget-object p1, p1, Lvv3/e0;->a:Ljava/lang/String;

    .line 33751056
    .line 33751057
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method
