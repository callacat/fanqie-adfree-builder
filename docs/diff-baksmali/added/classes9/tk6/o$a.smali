.class public final Ltk6/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud6/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk6/o;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltk6/o;


# direct methods
.method public constructor <init>(Ltk6/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltk6/o$a;->a:Ltk6/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 131074
    iget-object v1, p0, Ltk6/o$a;->a:Ltk6/o;

    .line 131076
    iget-object v1, v1, Ltk6/o;->g:Ltk6/n;

    .line 131078
    const-string v2, "content"

    .line 131080
    const-string v3, "story_topic_submit_card"

    .line 131082
    invoke-static {v0, v1, v2, v3}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 131085
    return-void
.end method
