.class public final synthetic Lou3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou3/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lou3/o;->b:Ljava/util/List;

    iput-boolean p3, p0, Lou3/o;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lou3/o;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lou3/o;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lou3/o;->b:Ljava/util/List;

    .line 262148
    iget-boolean v2, p0, Lou3/o;->c:Z

    .line 262150
    iget-boolean v3, p0, Lou3/o;->d:Z

    .line 262152
    sget-object v4, Lyv5/c;->a:Lyv5/c;

    .line 262154
    const-string/jumbo v5, "\u65b0\u5efa\u5206\u7ec4\u4e4b\u540e\u5237\u65b0\u6570\u636e"

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x1

    .line 262159
    new-instance v8, Lou3/s;

    .line 262161
    invoke-direct {v8, v0}, Lou3/s;-><init>(Ljava/lang/String;)V

    .line 262164
    const/4 v9, 0x2

    .line 262165
    invoke-static/range {v4 .. v9}, Lyv5/c;->e(Lyv5/c;Ljava/lang/String;ZZLxv5/d;I)V

    .line 262168
    const/4 v4, 0x0

    .line 262169
    invoke-static {v4, v0, v1}, Ltw3/h;->f(ZLjava/lang/String;Ljava/util/List;)V

    .line 262172
    invoke-static {v0}, Ltw3/h;->w(Ljava/lang/String;)V

    .line 262175
    sget-object v5, Lzu3/m0;->a:Lzu3/m0;

    .line 262177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {v0, v1, v2, v3}, Lzu3/m0;->q(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 262183
    sget-object v1, Lou3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262185
    const/4 v2, 0x1

    .line 262186
    new-array v2, v2, [Ljava/lang/Object;

    .line 262188
    aput-object v0, v2, v4

    .line 262190
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    const-string v1, "deliver"

    .line 262196
    const-string v3, "showBuildDialogMainPage\u65b0\u5efa\u5206\u7ec4 %s \u6210\u529f"

    .line 262198
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262201
    return-void
.end method
