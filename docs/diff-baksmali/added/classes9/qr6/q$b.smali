.class public final Lqr6/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/contentpublish/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr6/q;->V1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqr6/q;


# direct methods
.method public constructor <init>(Lqr6/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqr6/q$b;->a:Lqr6/q;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqr6/q$b;->a:Lqr6/q;

    .line 262146
    iget-object v1, v0, Lqr6/q;->r:Ljava/util/Map;

    .line 262148
    iget-object v0, v0, Lqr6/q;->s:Ljava/lang/String;

    .line 262150
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262152
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 262158
    iget-object v1, p0, Lqr6/q$b;->a:Lqr6/q;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    const/4 v2, 0x0

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    goto :goto_28

    .line 262167
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->k()Z

    .line 262170
    move-result v3

    .line 262171
    if-nez v3, :cond_1e

    .line 262173
    goto :goto_28

    .line 262174
    :cond_1e
    new-instance v3, Lpr6/a;

    .line 262176
    iget-object v1, v1, Lqr6/q;->m:Lqr6/v;

    .line 262178
    iget-object v1, v1, Lqr6/v;->q:Ljava/lang/String;

    .line 262180
    invoke-direct {v3, v1, v0, v2, v2}, Lpr6/a;-><init>(Ljava/lang/String;Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 262183
    move-object v2, v3

    .line 262184
    :goto_28
    iget-object v0, p0, Lqr6/q$b;->a:Lqr6/q;

    .line 262186
    invoke-virtual {v0, v2}, Lqr6/q;->W1(Lpr6/a;)V

    .line 262189
    return-void
.end method
