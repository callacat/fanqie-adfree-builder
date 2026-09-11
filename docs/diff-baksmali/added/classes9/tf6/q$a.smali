.class public final Ltf6/q$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf6/q;->c(Ls05/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltf6/q;


# direct methods
.method public constructor <init>(Ltf6/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltf6/q$a;->a:Ltf6/q;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object p3, p0, Ltf6/q$a;->a:Ltf6/q;

    .line 50528262
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50528265
    move-result p1

    .line 50528266
    const/4 v0, 0x1

    .line 50528267
    if-lez p1, :cond_e

    .line 50528269
    const/4 p2, 0x1

    .line 50528270
    :cond_e
    invoke-virtual {p3, p2, v0}, Ltf6/q;->m(ZZ)V

    .line 50528273
    return-void
.end method
