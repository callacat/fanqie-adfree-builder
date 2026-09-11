.class public final Lvc6/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln56/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc6/z1;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvc6/z1;


# direct methods
.method public constructor <init>(Lvc6/z1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvc6/z1$a;->a:Lvc6/z1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lvc6/z1$a;->a:Lvc6/z1;

    .line 196610
    iget-object v0, v0, Lvc6/z1;->i:Lvc6/w1;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-virtual {v0}, Lvc6/w1;->a()V

    .line 196617
    :cond_9
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 196619
    iget-object v1, p0, Lvc6/z1$a;->a:Lvc6/z1;

    .line 196621
    iget-object v1, v1, Lvc6/z1;->g:Lvc6/y1;

    .line 196623
    const-string v2, "content"

    .line 196625
    const-string v3, "be_writer_entrance"

    .line 196627
    invoke-static {v0, v1, v2, v3}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    return-void
.end method
