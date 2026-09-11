.class public final Lrd3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh5/d;


# instance fields
.field public final a:Lud3/a;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fdd0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lud3/a;Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lrd3/a;->a:Lud3/a;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lrd3/a;->b:Ljava/lang/Integer;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()Luh5/g;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lrd3/a$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lrd3/a$b;-><init>(Lrd3/a;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrd3/a;->b:Ljava/lang/Integer;

    .line 65537
    .line 65538
    invoke-static {v0}, Luh5/e;->a(Ljava/lang/Integer;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final c()Luh5/j;
    .registers 2

    .prologue
    .line 65536
    sget v0, Luh5/d$a;->a:I

    .line 65537
    .line 65538
    new-instance v0, Luh5/j;

    .line 65539
    .line 65540
    invoke-direct {v0}, Luh5/j;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public final d()Luh5/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lrd3/a$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lrd3/a$a;-><init>(Lrd3/a;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final f(Lmb5/z;)Ljava/util/List;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Lpd3/b;

    .line 16973834
    .line 16973835
    iget-object v2, p0, Lrd3/a;->b:Ljava/lang/Integer;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p1, v2}, Lpd3/b;-><init>(Lmb5/z;Ljava/lang/Integer;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance p1, Ltd3/a;

    .line 16973844
    .line 16973845
    iget-object v1, p0, Lrd3/a;->a:Lud3/a;

    .line 16973846
    .line 16973847
    invoke-direct {p1, v1}, Ltd3/a;-><init>(Lud3/a;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v0
.end method

.method public final getRequestHelper()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method
