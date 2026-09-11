.class public final Lcom/ss/android/pull/support/impl/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/pull/support/impl/d;->initOnApplication()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bytedance/common/model/ProcessEnum;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/ss/android/pull/support/impl/d;


# direct methods
.method public constructor <init>(Lcom/ss/android/pull/support/impl/d;ZLcom/bytedance/common/model/ProcessEnum;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/pull/support/impl/d$a;->d:Lcom/ss/android/pull/support/impl/d;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/ss/android/pull/support/impl/d$a;->a:Z

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/pull/support/impl/d$a;->b:Lcom/bytedance/common/model/ProcessEnum;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/ss/android/pull/support/impl/d$a;->c:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
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
    if-nez v1, :cond_2b

    .line 262157
    .line 262158
    iget-boolean v1, p0, Lcom/ss/android/pull/support/impl/d$a;->a:Z

    .line 262159
    .line 262160
    if-eqz v1, :cond_2b

    .line 262161
    .line 262162
    new-instance v1, Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/ss/android/pull/support/impl/d$a;->b:Lcom/bytedance/common/model/ProcessEnum;

    .line 262165
    .line 262166
    iget-object v2, v2, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 262167
    .line 262168
    iget-boolean v3, p0, Lcom/ss/android/pull/support/impl/d$a;->c:Z

    .line 262169
    .line 262170
    const/4 v4, 0x1

    .line 262171
    if-eqz v3, :cond_1f

    .line 262172
    .line 262173
    const/4 v3, 0x2

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v3, 0x1

    .line 262176
    :goto_20
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1, v4}, Lcom/bytedance/android/service/manager/pull/PullConfiguration;->setIsActive(Z)Lcom/bytedance/android/service/manager/pull/PullConfiguration;

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/d$a;->d:Lcom/ss/android/pull/support/impl/d;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Lcom/ss/android/pull/support/impl/d;->start(Lcom/bytedance/android/service/manager/pull/PullConfiguration;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method
