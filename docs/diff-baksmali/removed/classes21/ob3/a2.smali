.class public final synthetic Lob3/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob3/a2;->a:Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lob3/a2;->a:Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;->category:Ljava/util/List;

    .line 262147
    .line 262148
    if-eqz v0, :cond_c

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_10

    .line 262155
    .line 262156
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_22

    .line 262165
    .line 262166
    const-string v0, "pugc_push_video"

    .line 262167
    .line 262168
    const-string v1, "pugc_preview_video"

    .line 262169
    .line 262170
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    :cond_22
    return-object v0
.end method
