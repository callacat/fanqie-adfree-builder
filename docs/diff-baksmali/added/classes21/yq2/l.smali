.class public final Lyq2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/video/view/SSSeekBarFixed$c;


# instance fields
.field public final synthetic a:Lyq2/k;


# direct methods
.method public constructor <init>(Lyq2/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyq2/l;->a:Lyq2/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lyq2/l;->a:Lyq2/k;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    iget-object v0, p0, Lyq2/l;->a:Lyq2/k;

    .line 16973835
    iget-object v0, v0, Lyq2/k;->p:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-interface {v0, p1}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->a(Lcom/dragon/read/video/view/SSSeekBarFixed;)V

    .line 16973842
    :cond_12
    return-void
.end method

.method public final b(Lcom/dragon/read/video/view/SSSeekBarFixed;FZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object v0, p0, Lyq2/l;->a:Lyq2/k;

    .line 50462726
    iget-object v0, v0, Lyq2/k;->p:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 50462728
    if-eqz v0, :cond_d

    .line 50462730
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->b(Lcom/dragon/read/video/view/SSSeekBarFixed;FZ)V

    .line 50462733
    :cond_d
    return-void
.end method

.method public final c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lyq2/l;->a:Lyq2/k;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    iget-object v0, p0, Lyq2/l;->a:Lyq2/k;

    .line 16973835
    iget-object v0, v0, Lyq2/k;->p:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-interface {v0, p1}, Lcom/dragon/read/video/view/SSSeekBarFixed$c;->c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V

    .line 16973842
    :cond_12
    return-void
.end method
