.class public final Ltn6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn6/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn6/c;->createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltn6/b;


# direct methods
.method public constructor <init>(Ltn6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltn6/c$a;->a:Ltn6/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ltn6/c$a;->a:Ltn6/b;

    .line 16908294
    iget-object v1, v0, Ltn6/b;->g:Law5/b;

    .line 16908296
    if-eqz v1, :cond_f

    .line 16908298
    iget-object v0, v0, Ltn6/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908300
    invoke-static {p1, v0}, Law5/b;->b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908303
    :cond_f
    return-void
.end method
