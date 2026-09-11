.class public final Lzr6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lhn6/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lh37/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh37/a<",
            "Lhn6/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e8dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZZLh37/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lh37/a<",
            "Lhn6/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Lzr6/n;->a:Z

    .line 50462725
    iput-boolean p2, p0, Lzr6/n;->b:Z

    .line 50462727
    iput-object p3, p0, Lzr6/n;->c:Lh37/a;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lhn6/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lzr6/m;

    .line 16908294
    iget-boolean v1, p0, Lzr6/n;->a:Z

    .line 16908296
    iget-boolean v2, p0, Lzr6/n;->b:Z

    .line 16908298
    iget-object v3, p0, Lzr6/n;->c:Lh37/a;

    .line 16908300
    invoke-direct {v0, p1, v1, v2, v3}, Lzr6/m;-><init>(Landroid/view/ViewGroup;ZZLh37/a;)V

    .line 16908303
    return-object v0
.end method
