.class public final Lzz5/q5$a;
.super Lcom/bytedance/geckox/listener/GeckoUpdateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/q5;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
    .registers 9

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    if-eqz p1, :cond_b

    .line 33882118
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33882121
    move-result-object v1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    move-object v1, v0

    .line 33882124
    :goto_c
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 33882126
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getBuildInForestChannel()Ljava/lang/String;

    .line 33882129
    move-result-object v3

    .line 33882130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882133
    move-result v1

    .line 33882134
    if-eqz v1, :cond_50

    .line 33882136
    sget-object v1, Lzz5/q5;->b:Ljava/lang/String;

    .line 33882138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882140
    const-string v4, "onUpdateSuccess, channel:"

    .line 33882142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    if-eqz p1, :cond_28

    .line 33882147
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33882150
    move-result-object v4

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v4, v0

    .line 33882153
    :goto_29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    const-string v4, ", version:"

    .line 33882158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object p2

    .line 33882168
    const/4 p3, 0x0

    .line 33882169
    new-array v3, p3, [Ljava/lang/Object;

    .line 33882171
    const-string v4, "growth"

    .line 33882173
    invoke-static {v4, v1, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882176
    sget-object p2, Lzz5/q5;->a:Lzz5/q5;

    .line 33882178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    invoke-static {}, Lzz5/q5;->e()V

    .line 33882184
    sget-object p2, Llz5/k;->a:Llz5/k;

    .line 33882186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    invoke-static {p3}, Llz5/k;->a(Z)V

    .line 33882192
    :cond_50
    if-eqz p1, :cond_56

    .line 33882194
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33882197
    move-result-object v0

    .line 33882198
    :cond_56
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getGoldBoxChannel()Ljava/lang/String;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882205
    move-result p1

    .line 33882206
    if-eqz p1, :cond_68

    .line 33882208
    sget-object p1, Ll15/g2;->a:Ll15/g2;

    .line 33882210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882213
    invoke-static {}, Ll15/g2;->a()V

    .line 33882216
    :cond_68
    return-void
.end method
