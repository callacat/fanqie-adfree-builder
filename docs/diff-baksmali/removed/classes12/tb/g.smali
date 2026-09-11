.class public abstract Ltb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7d39a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltb/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Ltb/g;->a:Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Ltb/g;->c:Landroid/view/LayoutInflater;

    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c(I)I
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method

.method public abstract e(Landroid/view/ViewGroup;I)Lmc/a;
.end method
