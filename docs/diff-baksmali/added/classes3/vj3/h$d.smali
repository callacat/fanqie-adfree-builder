.class public final Lvj3/h$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
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
    iput-object p1, p0, Lvj3/h$d;->a:Lvj3/h;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object p1, p0, Lvj3/h$d;->a:Lvj3/h;

    .line 50462726
    iget-object p2, p1, Lvj3/h;->e:Landroid/view/View;

    .line 50462728
    if-eqz p2, :cond_d

    .line 50462730
    invoke-virtual {p1, p2}, Lvj3/h;->j(Landroid/view/View;)V

    .line 50462733
    :cond_d
    return-void
.end method
