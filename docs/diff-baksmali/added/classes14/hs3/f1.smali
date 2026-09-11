.class public final Lhs3/f1;
.super Lhs3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhs3/b<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ls05/r;

.field public final c:Lvt3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a62

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls05/r;Lvt3/b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lhs3/b;-><init>()V

    .line 33619971
    iput-object p1, p0, Lhs3/f1;->b:Ls05/r;

    .line 33619973
    iput-object p2, p0, Lhs3/f1;->c:Lvt3/b;

    .line 33619975
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
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;

    .line 16908294
    iget-object v1, p0, Lhs3/f1;->b:Ls05/r;

    .line 16908296
    iget-object v2, p0, Lhs3/f1;->c:Lvt3/b;

    .line 16908298
    invoke-direct {v0, p1, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;-><init>(Landroid/view/ViewGroup;Lvt3/b;Ls05/r;)V

    .line 16908301
    return-object v0
.end method
