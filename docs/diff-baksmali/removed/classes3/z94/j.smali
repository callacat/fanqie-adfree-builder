.class public final synthetic Lz94/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz94/i;

.field public final synthetic b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# direct methods
.method public synthetic constructor <init>(Lz94/i;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz94/j;->a:Lz94/i;

    iput-object p2, p0, Lz94/j;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lz94/j;->a:Lz94/i;

    .line 262145
    .line 262146
    iget-object v1, p0, Lz94/j;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262147
    .line 262148
    iget v2, v0, Lz94/i;->g:I

    .line 262149
    .line 262150
    iget-boolean v3, v0, Lz94/i;->f:Z

    .line 262151
    .line 262152
    const/4 v4, 0x0

    .line 262153
    iput-object v4, v0, Lz94/i;->d:Lf47/a;

    .line 262154
    .line 262155
    const/4 v4, -0x1

    .line 262156
    iput v4, v0, Lz94/i;->g:I

    .line 262157
    .line 262158
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, v0, Lz94/i;->b:Lkotlin/jvm/functions/Function2;

    .line 262162
    .line 262163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method
