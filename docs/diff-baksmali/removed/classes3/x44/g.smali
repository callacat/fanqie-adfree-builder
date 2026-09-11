.class public final Lx44/g;
.super Lx44/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx44/a<",
        "Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92cda

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lu44/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu44/p<",
            "Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lx44/a;-><init>(Lu44/p;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lw44/r;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lx44/a;->a:Lu44/p;

    .line 16973831
    .line 16973832
    const-string v2, ""

    .line 16973833
    .line 16973834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {v0, p1, v1}, Lw44/r;-><init>(Landroid/view/ViewGroup;Lu44/p;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v0
.end method
