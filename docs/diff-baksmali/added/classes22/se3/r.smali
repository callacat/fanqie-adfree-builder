.class public final synthetic Lse3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse3/r;->a:Landroid/app/Activity;

    iput-object p2, p0, Lse3/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lse3/r;->a:Landroid/app/Activity;

    .line 262146
    iget-object v1, p0, Lse3/r;->b:Ljava/lang/String;

    .line 262148
    sget-object v2, Lme3/e;->a:Lme3/e;

    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262159
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 262161
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->little_widget_redpacket_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262163
    invoke-virtual {v2, v3}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_2a

    .line 262169
    sget-object v0, Lme3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    const/4 v1, 0x0

    .line 262172
    new-array v1, v1, [Ljava/lang/Object;

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v2, "growth"

    .line 262180
    const-string v3, "default hasPopShowingQueue"

    .line 262182
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    goto :goto_37

    .line 262186
    :cond_2a
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 262188
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->little_widget_redpacket_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262190
    new-instance v4, Lme3/j;

    .line 262192
    invoke-direct {v4, v0, v1}, Lme3/j;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 262195
    const/4 v1, 0x0

    .line 262196
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 262199
    :goto_37
    return-void
.end method
