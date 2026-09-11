.class public final Ll04/h;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll04/j;


# direct methods
.method public constructor <init>(Ll04/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll04/h;->a:Ll04/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const/4 p2, -0x1

    .line 50528261
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result p1

    .line 50528265
    iget-object p2, p0, Ll04/h;->a:Ll04/j;

    .line 50528266
    .line 50528267
    iget-object p2, p2, Ll04/j;->e:Lkotlin/jvm/functions/Function1;

    .line 50528268
    .line 50528269
    if-eqz p2, :cond_16

    .line 50528270
    .line 50528271
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    return-void
.end method
