.class public final Lrw3/c;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Lcom/dragon/read/rpc/model/BookShelfTab;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public f:I

.field public g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/read/rpc/model/BookShelfTab;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lrw3/a;

.field public final j:Lrw3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ee6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16973831
    iput-object p1, p0, Lrw3/c;->e:Landroid/content/Context;

    .line 16973833
    const/4 p1, -0x1

    .line 16973834
    iput p1, p0, Lrw3/c;->f:I

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    iput-object p1, p0, Lrw3/c;->g:Lkotlin/jvm/functions/Function2;

    .line 16973839
    iput-object p1, p0, Lrw3/c;->h:Lkotlin/jvm/functions/Function2;

    .line 16973841
    new-instance p1, Lrw3/a;

    .line 16973843
    invoke-direct {p1, p0}, Lrw3/a;-><init>(Lrw3/c;)V

    .line 16973846
    iput-object p1, p0, Lrw3/c;->i:Lrw3/a;

    .line 16973848
    new-instance p1, Lrw3/b;

    .line 16973850
    invoke-direct {p1, p0}, Lrw3/b;-><init>(Lrw3/c;)V

    .line 16973853
    iput-object p1, p0, Lrw3/c;->j:Lrw3/b;

    .line 16973855
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance p1, Lrw3/x;

    .line 33816582
    iget-object v0, p0, Lrw3/c;->e:Landroid/content/Context;

    .line 33816584
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816587
    move-result-object v0

    .line 33816588
    const v1, 0x7f050aa4

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    invoke-virtual {v0, v1, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816595
    move-result-object p2

    .line 33816596
    const-string v0, ""

    .line 33816598
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    iget-object v0, p0, Lrw3/c;->i:Lrw3/a;

    .line 33816603
    iget-object v1, p0, Lrw3/c;->j:Lrw3/b;

    .line 33816605
    iget-object v2, p0, Lrw3/c;->h:Lkotlin/jvm/functions/Function2;

    .line 33816607
    invoke-direct {p1, p2, v0, v1, v2}, Lrw3/x;-><init>(Landroid/view/View;Lrw3/a;Lrw3/b;Lkotlin/jvm/functions/Function2;)V

    .line 33816610
    return-object p1
.end method
