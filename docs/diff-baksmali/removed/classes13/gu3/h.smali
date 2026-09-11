.class public Lgu3/h;
.super Lo05/e;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c30

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lo05/e;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final a()Ls05/x;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lgu3/h$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lgu3/h$b;-><init>(Lgu3/h;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lo05/e;->b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final c()Lo05/l;
    .registers 14

    .prologue
    .line 196608
    new-instance v12, Lo05/l;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const-string v4, "bookmall_scroll"

    .line 196614
    .line 196615
    const/4 v5, 0x0

    .line 196616
    const/4 v6, 0x0

    .line 196617
    const/4 v7, 0x0

    .line 196618
    const/4 v8, 0x0

    .line 196619
    const/4 v9, 0x0

    .line 196620
    const/4 v10, 0x0

    .line 196621
    const/16 v11, 0x3f0

    .line 196622
    .line 196623
    move-object v0, v12

    .line 196624
    invoke-direct/range {v0 .. v11}, Lo05/l;-><init>(ZZLcom/dragon/read/app/launch/LandingTab;Ljava/lang/String;ZZZZLjava/util/Set;ZI)V

    .line 196625
    .line 196626
    .line 196627
    return-object v12
.end method

.method public final d()Lo05/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lgu3/h$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lgu3/h$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final f(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;)Ls05/v;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lo05/g;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo05/g;",
            ")",
            "Ljava/util/List<",
            "Lo05/k;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/CommonTabStaggeredDelegate;-><init>(Lo05/g;Lo05/i;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method
