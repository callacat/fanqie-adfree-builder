.class public final Ldy3/d$a;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy3/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ldy3/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9213e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ldy3/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldy3/d$a;->f:Ldy3/d;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    new-instance p2, Ldy3/d$a$a;

    .line 33619970
    invoke-direct {p2, p0, p1}, Ldy3/d$a$a;-><init>(Ldy3/d$a;Landroid/view/ViewGroup;)V

    .line 33619973
    return-object p2
.end method
