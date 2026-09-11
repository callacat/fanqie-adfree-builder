.class public final Lue6/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue6/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue6/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lue6/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lue6/d$b;


# direct methods
.method public constructor <init>(Lue6/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue6/d$b;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lue6/d$c;->a:Lue6/d;

    .line 84017154
    iput-object p2, p0, Lue6/d$c;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lue6/d$c;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lue6/d$c;->d:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lue6/d$c;->e:Lue6/d$b;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lue6/d$c;->a:Lue6/d;

    .line 196610
    iget-object v0, v0, Lue6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "deliver"

    .line 196621
    const-string v3, "\u97f3\u9891\u8d44\u6e90\u8f6caac\u5931\u8d25"

    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    iget-object v0, p0, Lue6/d$c;->e:Lue6/d$b;

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-interface {v0}, Lue6/d$b;->onError()V

    .line 196633
    :cond_19
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lue6/d$c;->a:Lue6/d;

    .line 262146
    iget-object v0, v0, Lue6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "deliver"

    .line 262157
    const-string v3, "\u97f3\u9891\u8d44\u6e90\u8f6caac\u6210\u529f"

    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    new-instance v0, Lue6/a;

    .line 262164
    invoke-direct {v0}, Lue6/a;-><init>()V

    .line 262167
    iget-object v1, p0, Lue6/d$c;->b:Ljava/lang/String;

    .line 262169
    iget-object v2, p0, Lue6/d$c;->c:Ljava/lang/String;

    .line 262171
    iget-object v3, p0, Lue6/d$c;->d:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Lue6/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    iget-object v0, p0, Lue6/d$c;->e:Lue6/d$b;

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-interface {v0}, Lue6/d$b;->onSuccess()V

    .line 262183
    :cond_27
    return-void
.end method
