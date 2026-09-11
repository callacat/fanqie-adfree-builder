.class public final Lju3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lju3/g;


# direct methods
.method public constructor <init>(Lju3/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lju3/f;->a:Lju3/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lju3/f;->a:Lju3/g;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
