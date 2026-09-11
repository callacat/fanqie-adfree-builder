.class public final synthetic Lw83/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls83/c;


# direct methods
.method public synthetic constructor <init>(Ls83/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw83/b;->a:Ls83/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lw83/b;->a:Ls83/c;

    .line 17039362
    check-cast p1, Lt83/e;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v2, p1, Lt83/e;->f:Ljava/lang/Long;

    .line 17039370
    iget-wide v3, v0, Ls83/c;->a:J

    .line 17039372
    if-nez v2, :cond_f

    .line 17039374
    goto :goto_17

    .line 17039375
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17039378
    move-result-wide v5

    .line 17039379
    cmp-long v2, v5, v3

    .line 17039381
    if-eqz v2, :cond_18

    .line 17039383
    :goto_17
    const/4 v1, 0x1

    .line 17039384
    :cond_18
    if-eqz v1, :cond_22

    .line 17039386
    iget-wide v2, v0, Ls83/c;->a:J

    .line 17039388
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039391
    move-result-object v0

    .line 17039392
    iput-object v0, p1, Lt83/e;->f:Ljava/lang/Long;

    .line 17039394
    :cond_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method
