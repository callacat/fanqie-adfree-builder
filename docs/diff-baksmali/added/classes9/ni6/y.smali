.class public final synthetic Lni6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lni6/c0;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lni6/c0;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni6/y;->a:Lni6/c0;

    iput-object p2, p0, Lni6/y;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lni6/y;->a:Lni6/c0;

    .line 17104898
    iget-object v1, p0, Lni6/y;->b:Landroid/app/Activity;

    .line 17104900
    check-cast p1, Lng6/c$c;

    .line 17104902
    iget-boolean v2, v0, Lni6/c0;->e:Z

    .line 17104904
    const-string v3, "deliver"

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-nez v2, :cond_1d

    .line 17104909
    sget-object p1, Lni6/c0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v1, "\u3010robot-push\u3011\u9875\u9762\u4e0d\u53ef\u89c1\u4e86\uff0c\u4e0d\u5c55\u793apush"

    .line 17104919
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104924
    goto :goto_7d

    .line 17104925
    :cond_1d
    new-instance v2, Lng6/c;

    .line 17104927
    invoke-direct {v2, v1}, Lng6/c;-><init>(Landroid/content/Context;)V

    .line 17104930
    invoke-virtual {v2}, Lm47/d;->c()V

    .line 17104933
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    invoke-virtual {v2, p1}, Lng6/c;->setData(Lng6/c$c;)V

    .line 17104939
    invoke-virtual {v2, v1}, Lm47/d;->e(Landroid/app/Activity;)V

    .line 17104942
    iput-object v2, v0, Lni6/c0;->c:Lng6/c;

    .line 17104944
    sget-object v0, Lni6/c0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v2, "\u3010robot-push\u3011\u5c55\u793apush\uff0cmsgId = "

    .line 17104950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    iget-object v2, p1, Lng6/c$c;->d:Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;

    .line 17104955
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;->getMsgId()J

    .line 17104958
    move-result-wide v5

    .line 17104959
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17104977
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104980
    move-result-object v0

    .line 17104981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104983
    const-string v2, "key_has_show_robot_push_with_msg_v615_"

    .line 17104985
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    iget-object p1, p1, Lng6/c$c;->d:Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;

    .line 17104990
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/im/model/SimpleMessage;->getMsgId()J

    .line 17104993
    move-result-wide v2

    .line 17104994
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object p1

    .line 17105001
    const/4 v1, 0x1

    .line 17105002
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17105005
    move-result-object p1

    .line 17105006
    const-string v0, "key_last_show_robot_push_time_v615"

    .line 17105008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17105011
    move-result-wide v1

    .line 17105012
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17105015
    move-result-object p1

    .line 17105016
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105019
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105021
    :goto_7d
    return-object p1
.end method
