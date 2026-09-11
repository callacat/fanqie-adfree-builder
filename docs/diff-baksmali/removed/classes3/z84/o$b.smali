.class public final Lz84/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz84/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz84/o;


# direct methods
.method public constructor <init>(Lz84/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz84/o$b;->a:Lz84/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lz84/o$b;->a:Lz84/o;

    .line 16973829
    .line 16973830
    iget-boolean v0, p1, Lz84/o;->d:Z

    .line 16973831
    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_15

    .line 16973835
    :cond_b
    iget-object v0, p1, Lz84/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973836
    .line 16973837
    new-instance v1, Lz84/m;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p1}, Lz84/m;-><init>(Lz84/o;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lz84/o$b;->a:Lz84/o;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lz84/o;->c:Lcom/dragon/read/component/biz/impl/search/report/b;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/report/b;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 16908297
    .line 16908298
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/search/report/a;->a(Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method
