.class public final Lx92/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx92/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx92/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8baa3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lx92/f;Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx92/f;",
            "Ljava/util/List<",
            "Lx92/d;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lx92/g;->a:Lx92/f;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lx92/g;->b:Ljava/util/List;

    .line 50462726
    .line 50462727
    iput p3, p0, Lx92/g;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Lx92/f;)Lx92/e;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lx92/g;->b:Ljava/util/List;

    .line 16973825
    .line 16973826
    iget v1, p0, Lx92/g;->c:I

    .line 16973827
    .line 16973828
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lx92/d;

    .line 16973833
    .line 16973834
    new-instance v1, Lx92/g;

    .line 16973835
    .line 16973836
    iget-object v2, p0, Lx92/g;->b:Ljava/util/List;

    .line 16973837
    .line 16973838
    iget v3, p0, Lx92/g;->c:I

    .line 16973839
    .line 16973840
    add-int/lit8 v3, v3, 0x1

    .line 16973841
    .line 16973842
    invoke-direct {v1, p1, v2, v3}, Lx92/g;-><init>(Lx92/f;Ljava/util/List;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-interface {v0, v1}, Lx92/d;->a(Lx92/g;)Lx92/e;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method
