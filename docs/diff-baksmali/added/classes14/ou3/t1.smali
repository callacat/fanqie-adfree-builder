.class public final Lou3/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cf0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67371011
    move-result v0

    .line 67371012
    const/16 v1, 0x7d0

    .line 67371014
    if-le v0, v1, :cond_17

    .line 67371016
    new-instance v0, Lcom/dragon/read/widget/e8;

    .line 67371018
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/e8;-><init>(Landroid/content/Context;)V

    .line 67371021
    const-string/jumbo v1, "\u89e3\u6563\u5206\u7ec4\u4e2d"

    .line 67371024
    iput-object v1, v0, Lcom/dragon/read/widget/e8;->a:Ljava/lang/String;

    .line 67371026
    const/4 v1, 0x1

    .line 67371027
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v0, 0x0

    .line 67371032
    :goto_18
    move-object v3, v0

    .line 67371033
    new-instance v0, Lou3/k1;

    .line 67371035
    move-object v1, v0

    .line 67371036
    move v2, p3

    .line 67371037
    move-object v4, p2

    .line 67371038
    move-object v5, p1

    .line 67371039
    move-object v6, p0

    .line 67371040
    invoke-direct/range {v1 .. v6}, Lou3/k1;-><init>(ZLcom/dragon/read/widget/e8;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    .line 67371043
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67371046
    move-result-object p0

    .line 67371047
    return-object p0
.end method
