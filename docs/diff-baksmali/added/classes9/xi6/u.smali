.class public final Lxi6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxi6/d$b;

.field public final b:Lxi6/d;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public d:Lx37/c0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9df57

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxi6/d$b;Lxi6/d;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lxi6/u;->a:Lxi6/d$b;

    .line 33751048
    iput-object p2, p0, Lxi6/u;->b:Lxi6/d;

    .line 33751050
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751052
    const-string p2, "ReaderMenuIMRobotHelper"

    .line 33751054
    const/4 v0, 0x4

    .line 33751055
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 33751058
    iput-object p1, p0, Lxi6/u;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751060
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lxi6/u;->a:Lxi6/d$b;

    .line 262146
    invoke-interface {v0}, Lxi6/d$b;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262157
    move-result-object v0

    .line 262158
    instance-of v1, v0, Lp66/c;

    .line 262160
    if-eqz v1, :cond_15

    .line 262162
    const-string v0, "book_cover"

    .line 262164
    goto :goto_22

    .line 262165
    :cond_15
    instance-of v0, v0, Lp66/d;

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    const-string v0, "book_end"

    .line 262171
    goto :goto_22

    .line 262172
    :cond_1c
    iget-object v0, p0, Lxi6/u;->a:Lxi6/d$b;

    .line 262174
    invoke-interface {v0}, Lxi6/d$b;->getChapterId()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    :goto_22
    return-object v0
.end method
