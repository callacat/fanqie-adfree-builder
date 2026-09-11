.class public final Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Lvv3/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91eba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a;->e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a$a;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a;->e:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout;

    .line 33751047
    .line 33751048
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    const v2, 0x7f050f5e

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v1, v2, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    const-string p2, ""

    .line 33751064
    .line 33751065
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/bookinfo/DetailFilterTagLayout$a;Landroid/view/View;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object v0
.end method
