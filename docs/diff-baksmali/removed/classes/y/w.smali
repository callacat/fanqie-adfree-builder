.class public final Ly/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/g3;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/g3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/runtime/h3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ad1a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/g3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Ly/w;->a:Ljava/util/Set;

    .line 16973828
    .line 16973829
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 16973830
    .line 16973831
    const/16 v0, 0x10

    .line 16973832
    .line 16973833
    new-array v0, v0, [Landroidx/compose/runtime/h3;

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Ly/w;->b:Landroidx/compose/runtime/collection/d;

    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 1

    return-void
.end method

.method public final g()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ly/w;->b:Landroidx/compose/runtime/collection/d;

    .line 196609
    .line 196610
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 196611
    .line 196612
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    :goto_7
    if-ge v2, v0, :cond_1a

    .line 196616
    .line 196617
    aget-object v3, v1, v2

    .line 196618
    .line 196619
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 196620
    .line 196621
    iget-object v3, v3, Landroidx/compose/runtime/h3;->a:Landroidx/compose/runtime/g3;

    .line 196622
    .line 196623
    iget-object v4, p0, Ly/w;->a:Ljava/util/Set;

    .line 196624
    .line 196625
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    invoke-interface {v3}, Landroidx/compose/runtime/g3;->g()V

    .line 196629
    .line 196630
    .line 196631
    add-int/lit8 v2, v2, 0x1

    .line 196632
    .line 196633
    goto :goto_7

    .line 196634
    :cond_1a
    return-void
.end method

.method public final h()V
    .registers 1

    return-void
.end method
