.class public final synthetic Lz33/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/seriestopview/view/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/seriestopview/view/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz33/w;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lz33/w;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262145
    .line 262146
    sget-object v1, Lw33/r;->a:Lw33/r;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lw33/r;->a()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_1a

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    new-array v1, v1, [Ljava/lang/Object;

    .line 262161
    .line 262162
    const-string v2, "onClickTitle ignored: still navigating"

    .line 262163
    .line 262164
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262168
    .line 262169
    goto :goto_33

    .line 262170
    :cond_1a
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x0

    .line 262175
    const/4 v3, 0x6

    .line 262176
    const-string v4, "title"

    .line 262177
    .line 262178
    invoke-static {v1, v4, v2, v3}, Ly33/a;->d(Ly33/a;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const-string v2, "realtime"

    .line 262186
    .line 262187
    invoke-virtual {v1, v2, v4}, Ly33/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0, v4}, Lcom/dragon/read/ad/seriestopview/view/c;->e(Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    .line 262195
    :goto_33
    return-object v0
.end method
