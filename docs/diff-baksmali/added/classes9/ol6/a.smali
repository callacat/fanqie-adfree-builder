.class public final synthetic Lol6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol6/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lol6/a;->a:Ljava/lang/String;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262151
    sget-object v2, Lol6/d;->c:Ljava/lang/String;

    .line 262153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v3, "/file_reward_value_font"

    .line 262158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    sget-object v3, Lol6/d;->a:Lol6/d;

    .line 262167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {v1}, Lol6/d;->a(Ljava/lang/String;)V

    .line 262173
    sget-object v3, Lol6/d;->d:Ljava/util/HashMap;

    .line 262175
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 262178
    move-result v3

    .line 262179
    const/16 v4, 0xc

    .line 262181
    if-ge v3, v4, :cond_3b

    .line 262183
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262185
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262188
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 262191
    move-result v4

    .line 262192
    if-nez v4, :cond_35

    .line 262194
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 262197
    :cond_35
    invoke-static {v2, v0}, Lcom/dragon/read/util/FileUtils;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 262200
    invoke-static {v1}, Lol6/d;->a(Ljava/lang/String;)V

    .line 262203
    :cond_3b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262205
    return-object v0
.end method
