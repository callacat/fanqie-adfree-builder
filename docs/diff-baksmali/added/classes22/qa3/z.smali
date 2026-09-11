.class public final synthetic Lqa3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqa3/f0;

.field public final synthetic b:Lga3/u;


# direct methods
.method public synthetic constructor <init>(Lqa3/f0;Lga3/u;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa3/z;->a:Lqa3/f0;

    iput-object p2, p0, Lqa3/z;->b:Lga3/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lqa3/z;->a:Lqa3/f0;

    .line 262146
    iget-object v1, p0, Lqa3/z;->b:Lga3/u;

    .line 262148
    iget-object v0, v0, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    new-array v2, v2, [Ljava/lang/Object;

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v3, "growth"

    .line 262159
    const-string/jumbo v4, "showScreenShotSnackbar, snackbar show"

    .line 262162
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    new-instance v0, Lha3/e;

    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-direct {v0, v2}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 262171
    sget-object v2, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 262173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v1}, Lcom/dragon/read/base/share2/utils/g1;->e(Lga3/u;)Lha3/d;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v0, v2}, Lha3/e;->n(Lha3/d;)V

    .line 262183
    invoke-virtual {v0, v1}, Lha3/e;->p(Lga3/u;)V

    .line 262186
    const-string/jumbo v1, "share_element_show"

    .line 262189
    iget-object v0, v0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 262191
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    return-object v0
.end method
