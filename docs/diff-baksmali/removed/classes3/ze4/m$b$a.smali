.class public final Lze4/m$b$a;
.super Lcom/dragon/read/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze4/m$b;->a(Landroid/content/Context;Ljava/lang/String;)Lze4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lze4/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lze4/m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lze4/m$b$a;->c:Landroid/app/Activity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lze4/m$b$a;->d:Lze4/m;

    .line 33619971
    .line 33619972
    invoke-direct {p0, p1}, Lcom/dragon/read/base/p;-><init>(Landroid/content/Context;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lze4/m$b$a;->d:Lze4/m;

    .line 262145
    .line 262146
    iget-object v1, v0, Lze4/m;->o:Lse4/o;

    .line 262147
    .line 262148
    if-eqz v1, :cond_2f

    .line 262149
    .line 262150
    invoke-interface {v1}, Lse4/o;->j0()Llf4/f;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_2f

    .line 262155
    .line 262156
    iget-object v1, v1, Llf4/f;->e:Lcom/dragon/read/component/download/model/DownloadType;

    .line 262157
    .line 262158
    sget-object v2, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 262159
    .line 262160
    if-ne v1, v2, :cond_25

    .line 262161
    .line 262162
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 262163
    .line 262164
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    iget-object v3, v0, Lze4/m;->i:Lze4/e;

    .line 262169
    .line 262170
    invoke-interface {v2, v3}, Lue4/c;->a(Lse4/l;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-interface {v1, v0}, Lue4/c;->f(Lze4/m;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_2f

    .line 262181
    :cond_25
    sget-object v1, Lxe4/l;->a:Lxe4/l;

    .line 262182
    .line 262183
    iget-object v0, v0, Lze4/m;->i:Lze4/e;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v0}, Lxe4/l;->g(Lse4/l;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    :goto_2f
    sget-object v0, Lze4/m;->q:Ljava/util/HashMap;

    .line 262192
    .line 262193
    iget-object v1, p0, Lze4/m$b$a;->c:Landroid/app/Activity;

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    check-cast v0, Landroid/content/DialogInterface;

    .line 262200
    .line 262201
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->safeDismiss(Landroid/content/DialogInterface;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method
