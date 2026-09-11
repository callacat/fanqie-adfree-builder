.class public final Lvj3/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj3/h;-><init>(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Ltj3/n0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvj3/h;


# direct methods
.method public constructor <init>(Lvj3/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvj3/h$a;->a:Lvj3/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371012
    .line 67371013
    .line 67371014
    move-result p4

    .line 67371015
    const/4 v0, 0x4

    .line 67371016
    if-nez p4, :cond_11

    .line 67371017
    .line 67371018
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p4

    .line 67371022
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371023
    .line 67371024
    goto :goto_1e

    .line 67371025
    :cond_11
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371026
    .line 67371027
    .line 67371028
    move-result p4

    .line 67371029
    if-lez p4, :cond_1e

    .line 67371030
    .line 67371031
    const/4 p4, 0x5

    .line 67371032
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p4

    .line 67371036
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371037
    .line 67371038
    :cond_1e
    :goto_1e
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371039
    .line 67371040
    .line 67371041
    move-result p2

    .line 67371042
    add-int/lit8 p2, p2, 0x1

    .line 67371043
    .line 67371044
    iget-object p3, p0, Lvj3/h$a;->a:Lvj3/h;

    .line 67371045
    .line 67371046
    iget-object p3, p3, Lvj3/h;->g:Lvj3/h$c;

    .line 67371047
    .line 67371048
    invoke-virtual {p3}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 67371049
    .line 67371050
    .line 67371051
    move-result p3

    .line 67371052
    if-ne p2, p3, :cond_34

    .line 67371053
    .line 67371054
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371055
    .line 67371056
    .line 67371057
    move-result p2

    .line 67371058
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371059
    .line 67371060
    :cond_34
    return-void
.end method
