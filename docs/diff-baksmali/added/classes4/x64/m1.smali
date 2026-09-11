.class public final synthetic Lx64/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/model/BookType;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/m1;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    iput-object p2, p0, Lx64/m1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lx64/m1;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262146
    iget-object v1, p0, Lx64/m1;->b:Ljava/util/List;

    .line 262148
    sget-object v2, Lx64/z1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262152
    const-string v4, "\u5220\u9664\u8d85\u51fa\u5bb9\u91cf\u6d4f\u89c8\u5386\u53f2, bookType: "

    .line 262154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v0, " \u7684\u6570\u636e, size is: "

    .line 262162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262168
    move-result v0

    .line 262169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    const-string v0, ", \u6570\u636e\u4e3a: "

    .line 262174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    sget-object v0, Lf74/g0;->a:Lf74/g0;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    invoke-static {v1}, Lf74/g0;->i(Ljava/util/List;)Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    const/4 v1, 0x0

    .line 262194
    new-array v1, v1, [Ljava/lang/Object;

    .line 262196
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262199
    move-result-object v2

    .line 262200
    const-string v3, "deliver"

    .line 262202
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    return-void
.end method
