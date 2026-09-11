.class public final synthetic Lx64/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/q0;->a:Ljava/util/List;

    iput-object p2, p0, Lx64/q0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lx64/q0;->a:Ljava/util/List;

    .line 262146
    iget-object v1, p0, Lx64/q0;->b:Ljava/util/List;

    .line 262148
    sget-object v2, Lx64/z1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262152
    const-string v4, "\u672c\u5730\u6570\u636e\u5df2\u4e0a\u4f20\u5230\u4e91\u7aef, \u6570\u636e\u6539\u6210\u5df2\u540c\u6b65, size is: "

    .line 262154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262160
    move-result v0

    .line 262161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    const-string v0, ", \u6570\u636e\u4e3a: "

    .line 262166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    sget-object v0, Lf74/g0;->a:Lf74/g0;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v1}, Lf74/g0;->i(Ljava/util/List;)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    const/16 v0, 0x20

    .line 262183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    const/4 v1, 0x0

    .line 262191
    new-array v1, v1, [Ljava/lang/Object;

    .line 262193
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262196
    move-result-object v2

    .line 262197
    const-string v3, "deliver"

    .line 262199
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    return-void
.end method
