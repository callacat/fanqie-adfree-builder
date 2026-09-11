.class public final Lzs6/d;
.super Lzs6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzs6/o<",
        "Ldt6/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lwt6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e9b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwt6/a;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Lzs6/o;-><init>(Landroid/view/View;I)V

    .line 33685511
    iput-object p1, p0, Lzs6/d;->d:Lwt6/a;

    .line 33685513
    return-void
.end method


# virtual methods
.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "CommentFooterPageHolder"

    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ldt6/e;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33751049
    iget-object p2, p0, Lzs6/d;->d:Lwt6/a;

    .line 33751051
    invoke-virtual {p2, p1}, Lwt6/a;->a(Ldt6/e;)V

    .line 33751054
    iget-object p1, p0, Lzs6/d;->d:Lwt6/a;

    .line 33751056
    invoke-virtual {p0}, Lzs6/o;->getCurrentTheme()I

    .line 33751059
    move-result p2

    .line 33751060
    invoke-interface {p1, p2}, Li77/r;->A(I)V

    .line 33751063
    return-void
.end method

.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Ldt6/e;

    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50593801
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593804
    move-result-object p2

    .line 50593805
    :cond_d
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593808
    move-result p3

    .line 50593809
    if-eqz p3, :cond_3f

    .line 50593811
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    move-result-object p3

    .line 50593815
    instance-of v0, p3, Lds6/e6;

    .line 50593817
    if-eqz v0, :cond_d

    .line 50593819
    check-cast p3, Lds6/e6;

    .line 50593821
    iget-object v0, p3, Lds6/e6;->a:Ljava/lang/String;

    .line 50593823
    const-string v1, "interact"

    .line 50593825
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593828
    move-result v0

    .line 50593829
    if-nez v0, :cond_31

    .line 50593831
    iget-object p3, p3, Lds6/e6;->a:Ljava/lang/String;

    .line 50593833
    const-string v0, "watch_video"

    .line 50593835
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593838
    move-result p3

    .line 50593839
    if-eqz p3, :cond_d

    .line 50593841
    :cond_31
    if-eqz p1, :cond_d

    .line 50593843
    invoke-virtual {p1}, Ldt6/b;->u()Lcom/dragon/read/rpc/model/PostData;

    .line 50593846
    move-result-object p3

    .line 50593847
    if-eqz p3, :cond_d

    .line 50593849
    iget-object v0, p0, Lzs6/d;->d:Lwt6/a;

    .line 50593851
    invoke-virtual {v0, p3}, Lwt6/a;->b(Lcom/dragon/read/rpc/model/PostData;)V

    .line 50593854
    goto :goto_d

    .line 50593855
    :cond_3f
    return-void
.end method

.method public final onThemeUpdate()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lzs6/o;->getCurrentTheme()I

    .line 131075
    move-result v0

    .line 131076
    iput v0, p0, Lbd6/o;->theme:I

    .line 131078
    iget-object v0, p0, Lzs6/d;->d:Lwt6/a;

    .line 131080
    invoke-virtual {p0}, Lzs6/o;->getCurrentTheme()I

    .line 131083
    move-result v1

    .line 131084
    invoke-interface {v0, v1}, Li77/r;->A(I)V

    .line 131087
    return-void
.end method

.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzs6/d;->d:Lwt6/a;

    .line 65538
    invoke-virtual {v0}, Lwt6/a;->c()V

    .line 65541
    return-void
.end method
