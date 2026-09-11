.class public final Lrn6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/dragon/read/social/FromPageType;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e419

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lrn6/a;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lrn6/a;->b:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lrn6/a;->c:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lrn6/a;->d:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lrn6/a;->f:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lrn6/a;->g:Ljava/lang/String;

    .line 196625
    sget-object v1, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 196627
    iput-object v1, p0, Lrn6/a;->h:Lcom/dragon/read/social/FromPageType;

    .line 196629
    iput-object v0, p0, Lrn6/a;->j:Ljava/lang/String;

    .line 196631
    iput-object v0, p0, Lrn6/a;->k:Ljava/lang/String;

    .line 196633
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196636
    move-result-object v0

    .line 196637
    iput-object v0, p0, Lrn6/a;->l:Ljava/util/List;

    .line 196639
    return-void
.end method
