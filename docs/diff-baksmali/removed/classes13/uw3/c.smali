.class public final Luw3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto3/g;


# static fields
.field public static final a:Luw3/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f15

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luw3/c;

    invoke-direct {v0}, Luw3/c;-><init>()V

    sput-object v0, Luw3/c;->a:Luw3/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Luw3/c$a;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Luw3/c$a;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Luw3/c$b;

    .line 16973834
    .line 16973835
    invoke-direct {v1, v0}, Luw3/c$b;-><init>(Luw3/c$a;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Luw3/c$c;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Luw3/c$c;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Luw3/c$d;

    .line 16973834
    .line 16973835
    invoke-direct {v1, v0}, Luw3/c$d;-><init>(Luw3/c$c;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
