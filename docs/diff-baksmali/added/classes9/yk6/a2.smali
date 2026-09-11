.class public final Lyk6/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk6/o;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/dragon/read/rpc/model/PraiseRankType;

.field public i:Lcom/dragon/read/rpc/model/Gender;

.field public j:Lcom/dragon/read/rpc/model/PostData;

.field public k:Lcom/dragon/read/rpc/model/NovelComment;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/String;

.field public s:Lcom/dragon/reader/lib/ReaderClient;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e1b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196613
    iput-object v0, p0, Lyk6/a2;->m:Ljava/lang/Boolean;

    .line 196615
    iput-object v0, p0, Lyk6/a2;->n:Ljava/lang/Boolean;

    .line 196617
    iput-object v0, p0, Lyk6/a2;->o:Ljava/lang/Boolean;

    .line 196619
    iput-object v0, p0, Lyk6/a2;->p:Ljava/lang/Boolean;

    .line 196621
    iput-object v0, p0, Lyk6/a2;->q:Ljava/lang/Boolean;

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput v0, p0, Lyk6/a2;->t:I

    .line 196626
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371013
    iput-object v0, p0, Lyk6/a2;->m:Ljava/lang/Boolean;

    .line 67371015
    iput-object v0, p0, Lyk6/a2;->n:Ljava/lang/Boolean;

    .line 67371017
    iput-object v0, p0, Lyk6/a2;->o:Ljava/lang/Boolean;

    .line 67371019
    iput-object v0, p0, Lyk6/a2;->p:Ljava/lang/Boolean;

    .line 67371021
    iput-object v0, p0, Lyk6/a2;->q:Ljava/lang/Boolean;

    .line 67371023
    const/4 v0, 0x0

    .line 67371024
    iput v0, p0, Lyk6/a2;->t:I

    .line 67371026
    iput-object p1, p0, Lyk6/a2;->a:Landroid/app/Activity;

    .line 67371028
    iput-object p2, p0, Lyk6/a2;->b:Ljava/lang/String;

    .line 67371030
    iput-object p3, p0, Lyk6/a2;->d:Ljava/lang/String;

    .line 67371032
    iput-object p4, p0, Lyk6/a2;->e:Ljava/lang/String;

    .line 67371034
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyk6/a2;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method
