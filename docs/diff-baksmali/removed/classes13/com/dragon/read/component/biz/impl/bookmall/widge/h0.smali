.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lms3/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/h0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lms3/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$d;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/h0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 16842755
    .line 16842756
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;Landroid/view/ViewGroup;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method
