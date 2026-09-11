.class public final Lyd4/u$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje4/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd4/u$b;->A1(Lv92/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyd4/u$b;

.field public final synthetic b:Lv92/u;


# direct methods
.method public constructor <init>(Lyd4/u$b;Lv92/u;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyd4/u$b$b;->a:Lyd4/u$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lyd4/u$b$b;->b:Lv92/u;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lyd4/u$b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196618
    .line 196619
    const-string v3, "onInited"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lyd4/u$b$b;->a:Lyd4/u$b;

    .line 196625
    .line 196626
    iget-object v1, p0, Lyd4/u$b$b;->b:Lv92/u;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lcom/dragon/comic/lib/recycler/g;->b2(Lv92/u;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method
