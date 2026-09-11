.class public final Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;
.super Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dragon/read/pages/bookshelf/model/BookType;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Z

.field public final k:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f00

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .prologue
    .line 167968768
    invoke-static/range {p1 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968769
    .line 167968770
    .line 167968771
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;-><init>()V

    .line 167968772
    .line 167968773
    .line 167968774
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->a:Ljava/lang/String;

    .line 167968775
    .line 167968776
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 167968777
    .line 167968778
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->c:Ljava/lang/String;

    .line 167968779
    .line 167968780
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->d:Ljava/lang/String;

    .line 167968781
    .line 167968782
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->e:Ljava/lang/String;

    .line 167968783
    .line 167968784
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->f:Ljava/lang/String;

    .line 167968785
    .line 167968786
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->g:Ljava/lang/String;

    .line 167968787
    .line 167968788
    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->h:Ljava/lang/String;

    .line 167968789
    .line 167968790
    iput-object p9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->i:Ljava/lang/String;

    .line 167968791
    .line 167968792
    const/4 p1, 0x0

    .line 167968793
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->j:Z

    .line 167968794
    .line 167968795
    iput-wide p10, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->k:J

    .line 167968796
    .line 167968797
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->j:Z

    .line 1
    .line 2
    return v0
.end method

.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->k:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->j:Z

    .line 2
    .line 3
    return-void
.end method
