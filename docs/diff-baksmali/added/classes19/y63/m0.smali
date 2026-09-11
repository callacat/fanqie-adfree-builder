.class public final synthetic Ly63/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkc4/b;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ly63/c1;

.field public final synthetic e:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic f:Lcom/dragon/read/base/Args;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkc4/b;Landroid/app/Activity;Ly63/c1;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/base/Args;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/m0;->a:Ljava/lang/String;

    iput-object p2, p0, Ly63/m0;->b:Lkc4/b;

    iput-object p3, p0, Ly63/m0;->c:Landroid/app/Activity;

    iput-object p4, p0, Ly63/m0;->d:Ly63/c1;

    iput-object p5, p0, Ly63/m0;->e:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    iput-object p6, p0, Ly63/m0;->f:Lcom/dragon/read/base/Args;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Ly63/m0;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Ly63/m0;->b:Lkc4/b;

    .line 262148
    iget-object v2, p0, Ly63/m0;->c:Landroid/app/Activity;

    .line 262150
    iget-object v3, p0, Ly63/m0;->d:Ly63/c1;

    .line 262152
    iget-object v4, p0, Ly63/m0;->e:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262154
    iget-object v5, p0, Ly63/m0;->f:Lcom/dragon/read/base/Args;

    .line 262156
    sget-object v6, Ly63/r0;->a:Ly63/r0;

    .line 262158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262164
    new-instance v6, Lkotlin/Pair;

    .line 262166
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262169
    sput-object v6, Ly63/r0;->j:Lkotlin/Pair;

    .line 262171
    invoke-virtual {v3}, Ly63/c1;->i()Ljava/lang/Class;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-static {v2, v0, v1, v4, v5}, Ly63/r0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/base/Args;)V

    .line 262182
    new-instance v1, Ly63/y;

    .line 262184
    invoke-direct {v1, v0}, Ly63/y;-><init>(Ljava/lang/String;)V

    .line 262187
    const-wide/16 v2, 0x7d0

    .line 262189
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    return-object v0
.end method
