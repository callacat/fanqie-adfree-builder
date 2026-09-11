.class public final Lmu3/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu3/r;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmu3/r;


# direct methods
.method public constructor <init>(Lmu3/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmu3/r$b;->a:Lmu3/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lmu3/r$b;->a:Lmu3/r;

    .line 262145
    .line 262146
    iget-object v1, v0, Lmu3/r;->b:Lmu3/s;

    .line 262147
    .line 262148
    iget-object v1, v1, Lmu3/s;->p:Lmu3/s$b;

    .line 262149
    .line 262150
    if-eqz v1, :cond_11

    .line 262151
    .line 262152
    iget-object v0, v0, Lmu3/r;->a:Lmu3/x;

    .line 262153
    .line 262154
    iget-object v0, v0, Lmu3/x;->a:Ljava/lang/String;

    .line 262155
    .line 262156
    check-cast v1, Lcx3/s0;

    .line 262157
    .line 262158
    invoke-virtual {v1, v0}, Lcx3/s0;->a(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Lmu3/r$b;->a:Lmu3/r;

    .line 262162
    .line 262163
    iget-object v0, v0, Lmu3/r;->b:Lmu3/s;

    .line 262164
    .line 262165
    iget-object v0, v0, Lmu3/s;->n:Lkotlin/jvm/functions/Function0;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1c

    .line 262168
    .line 262169
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, p0, Lmu3/r$b;->a:Lmu3/r;

    .line 262173
    .line 262174
    iget-object v0, v0, Lmu3/r;->a:Lmu3/x;

    .line 262175
    .line 262176
    iget-object v1, v0, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 262177
    .line 262178
    sget-object v2, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->RelateVideo:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 262179
    .line 262180
    if-ne v1, v2, :cond_39

    .line 262181
    .line 262182
    sget-object v1, Lmu3/p;->a:Lmu3/p;

    .line 262183
    .line 262184
    sget-object v2, Lmu3/a;->a:Lmu3/a;

    .line 262185
    .line 262186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v0}, Lmu3/a;->b(Lmu3/x;)Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    sget-object v2, Lcom/dragon/read/rpc/model/BannerOperatorType;->Close:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 262194
    .line 262195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    invoke-static {v0, v2}, Lmu3/p;->b(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Lcom/dragon/read/rpc/model/BannerOperatorType;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method
