.class public final Lz16/g7;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz16/g7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lz16/g7$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo16/z0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final synthetic f:Lz16/h7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab53

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lz16/h7;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz16/h7;",
            "Ljava/util/List<",
            "Lo16/z0$a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iput-object p1, p0, Lz16/g7;->f:Lz16/h7;

    .line 50462726
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50462729
    iput-object p2, p0, Lz16/g7;->d:Ljava/util/List;

    .line 50462731
    iput p3, p0, Lz16/g7;->e:I

    .line 50462733
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz16/g7;->d:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8

    .prologue
    .line 33751040
    check-cast p1, Lz16/g7$a;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    iget-object v0, p0, Lz16/g7;->f:Lz16/h7;

    .line 33751048
    iget-object v1, p1, Lz16/g7$a;->d:Landroid/widget/TextView;

    .line 33751050
    iget-object v2, p1, Lz16/g7$a;->e:Landroid/widget/TextView;

    .line 33751052
    iget-object p1, p1, Lz16/g7$a;->f:Landroid/widget/ImageView;

    .line 33751054
    iget v3, p0, Lz16/g7;->e:I

    .line 33751056
    iget-object v4, p0, Lz16/g7;->d:Ljava/util/List;

    .line 33751058
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751061
    move-result-object p2

    .line 33751062
    check-cast p2, Lo16/z0$a;

    .line 33751064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751067
    invoke-static {v1, v2, p1, v3, p2}, Lz16/h7;->I(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;ILo16/z0$a;)V

    .line 33751070
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lz16/g7$a;

    .line 33751046
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751053
    move-result-object v1

    .line 33751054
    const v2, 0x7f050dd5

    .line 33751057
    invoke-virtual {v1, v2, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751060
    move-result-object p1

    .line 33751061
    const-string p2, ""

    .line 33751063
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    invoke-direct {v0, p1}, Lz16/g7$a;-><init>(Landroid/view/View;)V

    .line 33751069
    return-object v0
.end method
