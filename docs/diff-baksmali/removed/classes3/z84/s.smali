.class public final Lz84/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lz84/r;


# direct methods
.method public constructor <init>(Lz84/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz84/s;->a:Lz84/r;

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
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lz84/s;->a:Lz84/r;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lz84/r;->a()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lz84/s;->a:Lz84/r;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lz84/r;->b()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p1, Lz84/r;->e:Lz84/i;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lz84/i;->detach()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    iput-object v0, p1, Lz84/r;->e:Lz84/i;

    .line 16973842
    .line 16973843
    return-void
.end method
