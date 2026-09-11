.class public final synthetic Lx64/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/p0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lx64/p0;->a:Ljava/util/List;

    .line 262146
    sget-object v1, Lx64/z1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "\u672c\u5730\u6570\u636e\u4e0a\u4f20\u5230\u4e91\u7aef\u540e\u672c\u5730\u5220\u9664\u8f6f\u5220\u9664\u7684\u6570\u636e, size is: "

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262158
    move-result v3

    .line 262159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    const-string v3, ", \u6570\u636e\u4e3a: "

    .line 262164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    sget-object v3, Lf74/g0;->a:Lf74/g0;

    .line 262169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {v0}, Lf74/g0;->i(Ljava/util/List;)Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    const/16 v0, 0x20

    .line 262181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    const/4 v2, 0x0

    .line 262189
    new-array v2, v2, [Ljava/lang/Object;

    .line 262191
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262194
    move-result-object v1

    .line 262195
    const-string v3, "deliver"

    .line 262197
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    return-void
.end method
