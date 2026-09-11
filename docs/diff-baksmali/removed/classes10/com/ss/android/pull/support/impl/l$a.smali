.class public final Lcom/ss/android/pull/support/impl/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/pull/support/impl/l;->initOnApplication()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/common/model/ProcessEnum;

.field public final synthetic b:Lcom/ss/android/pull/support/impl/l;


# direct methods
.method public constructor <init>(Lcom/ss/android/pull/support/impl/l;Lcom/bytedance/common/model/ProcessEnum;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/pull/support/impl/l$a;->b:Lcom/ss/android/pull/support/impl/l;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/pull/support/impl/l$a;->a:Lcom/bytedance/common/model/ProcessEnum;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/a;->a()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_2f

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/l$a;->b:Lcom/ss/android/pull/support/impl/l;

    .line 262159
    .line 262160
    iget-boolean v1, v1, Lcom/ss/android/pull/support/impl/l;->m:Z

    .line 262161
    .line 262162
    if-eqz v1, :cond_2f

    .line 262163
    .line 262164
    new-instance v1, Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 262165
    .line 262166
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/l$a;->a:Lcom/bytedance/common/model/ProcessEnum;

    .line 262167
    .line 262168
    iget-object v2, v2, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 262169
    .line 262170
    iget-object v3, p0, Lcom/ss/android/pull/support/impl/l$a;->b:Lcom/ss/android/pull/support/impl/l;

    .line 262171
    .line 262172
    iget-boolean v3, v3, Lcom/ss/android/pull/support/impl/l;->l:Z

    .line 262173
    .line 262174
    const/4 v4, 0x1

    .line 262175
    if-eqz v3, :cond_23

    .line 262176
    .line 262177
    const/4 v3, 0x2

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v3, 0x1

    .line 262180
    :goto_24
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1, v4}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->setIsActive(Z)Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/l$a;->b:Lcom/ss/android/pull/support/impl/l;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Lcom/ss/android/pull/support/impl/l;->start(Lcom/bytedance/android/service/manager/pull/PullConfiguration;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method
