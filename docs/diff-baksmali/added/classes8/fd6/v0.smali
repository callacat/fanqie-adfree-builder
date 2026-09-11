.class public final Lfd6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lcom/dragon/read/rpc/model/TopicTag;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfd6/t0;


# direct methods
.method public constructor <init>(Lfd6/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfd6/v0;->a:Lfd6/t0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lfo6/i4;

    .line 16973830
    new-instance v2, Lfo6/g4;

    .line 16973832
    const-string v3, "post"

    .line 16973834
    const/4 v4, 0x6

    .line 16973835
    invoke-direct {v2, v0, v3, v4}, Lfo6/g4;-><init>(ZLjava/lang/String;I)V

    .line 16973838
    new-instance v0, Lfd6/v0$a;

    .line 16973840
    iget-object v3, p0, Lfd6/v0;->a:Lfd6/t0;

    .line 16973842
    invoke-direct {v0, v3}, Lfd6/v0$a;-><init>(Lfd6/t0;)V

    .line 16973845
    invoke-direct {v1, p1, v2, v0}, Lfo6/i4;-><init>(Landroid/view/ViewGroup;Lfo6/g4;Lfo6/i4$b;)V

    .line 16973848
    return-object v1
.end method
