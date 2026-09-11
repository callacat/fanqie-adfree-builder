.class public final synthetic Lsr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr3/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lsr3/a;->b:Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lsr3/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lsr3/a;->b:Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    .line 262147
    .line 262148
    sget-object v2, Lsr3/c;->a:Lsr3/c;

    .line 262149
    .line 262150
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lsr3/c;->b(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_15

    .line 262164
    goto :goto_20

    .line 262165
    :catchall_15
    move-exception v0

    .line 262166
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262167
    .line 262168
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    :goto_20
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const/4 v1, 0x0

    .line 262181
    if-eqz v0, :cond_3d

    .line 262182
    .line 262183
    const/4 v2, 0x1

    .line 262184
    new-array v2, v2, [Ljava/lang/Object;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    if-nez v0, :cond_32

    .line 262191
    .line 262192
    const-string v0, ""

    .line 262193
    .line 262194
    :cond_32
    aput-object v0, v2, v1

    .line 262195
    .line 262196
    const-string v0, "deliver"

    .line 262197
    .line 262198
    const-string v3, "StaggerHolderPrewarmer"

    .line 262199
    .line 262200
    const-string v4, "prewarm failed: %s"

    .line 262201
    .line 262202
    invoke-static {v0, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return v1
.end method
