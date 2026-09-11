.class public final Lzs2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxs2/h<",
        "Lwo2/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwo2/k;


# direct methods
.method public constructor <init>(Lwo2/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzs2/s;->a:Lwo2/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lzs2/s;->a:Lwo2/k;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 16908291
    .line 16908292
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final c(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lzs2/s;->a:Lwo2/k;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    if-eqz p1, :cond_16

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lzs2/s;->a:Lwo2/k;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 16973840
    .line 16973841
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzs2/s;->a:Lwo2/k;

    .line 131073
    .line 131074
    iget-object v0, v0, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Boolean;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public final bridge synthetic f()Lwo2/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzs2/s;->a:Lwo2/k;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCommentType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzs2/s;->a:Lwo2/k;

    .line 65537
    .line 65538
    iget-object v0, v0, Lwn2/t;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 65539
    .line 65540
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 65541
    .line 65542
    return v0
.end method

.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzs2/s;->a:Lwo2/k;

    .line 131073
    .line 131074
    iget-object v0, v0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Number;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131083
    .line 131084
    .line 131085
    move-result-wide v0

    .line 131086
    return-wide v0
.end method

.method public final getObjectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzs2/s;->a:Lwo2/k;

    .line 65537
    .line 65538
    iget-object v0, v0, Lwn2/t;->b:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final isFold()V
    .registers 1

    return-void
.end method
