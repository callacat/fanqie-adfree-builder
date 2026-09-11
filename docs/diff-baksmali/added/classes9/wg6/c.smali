.class public final Lwg6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/read/rpc/model/NovelComment;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/text/SpannableStringBuilder;

.field public g:Landroid/text/SpannableStringBuilder;

.field public h:Z

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:I

.field public l:Lcom/dragon/read/social/model/TipData;

.field public m:Lcom/dragon/read/social/model/TipData;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dda0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17039366
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17039369
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17039371
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17039374
    invoke-static {p1, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039380
    iput-object p1, p0, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039382
    iput-boolean v0, p0, Lwg6/c;->b:Z

    .line 17039384
    iput-boolean v0, p0, Lwg6/c;->c:Z

    .line 17039386
    iput-boolean v0, p0, Lwg6/c;->d:Z

    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    iput-boolean p1, p0, Lwg6/c;->e:Z

    .line 17039391
    iput-object v1, p0, Lwg6/c;->f:Landroid/text/SpannableStringBuilder;

    .line 17039393
    iput-object v2, p0, Lwg6/c;->g:Landroid/text/SpannableStringBuilder;

    .line 17039395
    iput-boolean p1, p0, Lwg6/c;->h:Z

    .line 17039397
    new-instance p1, Ljava/util/HashSet;

    .line 17039399
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039402
    iput-object p1, p0, Lwg6/c;->i:Ljava/util/HashSet;

    .line 17039404
    return-void
.end method
