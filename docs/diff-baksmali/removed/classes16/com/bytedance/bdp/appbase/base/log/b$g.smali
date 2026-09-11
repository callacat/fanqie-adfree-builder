.class public final Lcom/bytedance/bdp/appbase/base/log/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/base/log/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/bdp/appbase/base/log/b$n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/log/b$n;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/log/b$g;->a:Lcom/bytedance/bdp/appbase/base/log/b$n;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/log/b$g;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/base/log/b$g;->c:[Ljava/lang/Object;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/b$g;->a:Lcom/bytedance/bdp/appbase/base/log/b$n;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/log/b$n;->c:Ljava/lang/String;

    .line 262147
    .line 262148
    if-eqz v0, :cond_7

    .line 262149
    .line 262150
    goto :goto_d

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/b$g;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/log/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :goto_d
    move-object v3, v0

    .line 262158
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/b$g;->a:Lcom/bytedance/bdp/appbase/base/log/b$n;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/log/b$n;->d:Ljava/lang/String;

    .line 262161
    .line 262162
    if-eqz v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_1b

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/b$g;->c:[Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/log/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    :goto_1b
    move-object v4, v0

    .line 262172
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/b;->g()Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x6

    .line 262177
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/b$g;->a:Lcom/bytedance/bdp/appbase/base/log/b$n;

    .line 262178
    .line 262179
    iget-wide v5, v0, Lcom/bytedance/bdp/appbase/base/log/b$n;->a:J

    .line 262180
    .line 262181
    iget-wide v7, v0, Lcom/bytedance/bdp/appbase/base/log/b$n;->b:J

    .line 262182
    .line 262183
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->writeAsyncLog(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method
