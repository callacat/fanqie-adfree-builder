.class public final Lxu4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu4/h$a;,
        Lxu4/h$b;,
        Lxu4/h$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxu4/q0;

.field public final c:Lxu4/p;

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/playletcomment/detail/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/playletcomment/detail/x2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/playletcomment/detail/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9518c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxu4/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$h;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment$e;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p1, p0, Lxu4/h;->a:Landroid/content/Context;

    .line 67371016
    iput-object p2, p0, Lxu4/h;->b:Lxu4/q0;

    .line 67371018
    iput-object p3, p0, Lxu4/h;->c:Lxu4/p;

    .line 67371020
    iput-object p4, p0, Lxu4/h;->d:Lkotlin/jvm/functions/Function0;

    .line 67371022
    new-instance p1, Ljava/util/ArrayList;

    .line 67371024
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67371027
    iput-object p1, p0, Lxu4/h;->e:Ljava/util/List;

    .line 67371029
    new-instance p1, Ljava/util/ArrayList;

    .line 67371031
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67371034
    iput-object p1, p0, Lxu4/h;->f:Ljava/util/List;

    .line 67371036
    new-instance p1, Ljava/util/ArrayList;

    .line 67371038
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67371041
    iput-object p1, p0, Lxu4/h;->g:Ljava/util/List;

    .line 67371043
    return-void
.end method
