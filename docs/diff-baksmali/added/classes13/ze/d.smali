.class public final Lze/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/m;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lze/f;


# direct methods
.method public constructor <init>(Lze/f;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lze/d;->e:Lze/f;

    .line 84017154
    iput-object p2, p0, Lze/d;->a:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lze/d;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 84017158
    iput-object p4, p0, Lze/d;->c:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lze/d;->d:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lze/d;->e:Lze/f;

    .line 17104898
    iget-object v0, v0, Lze/f;->b:Lze/f$a;

    .line 17104900
    if-eqz v0, :cond_12

    .line 17104902
    const-string v1, "response failed"

    .line 17104904
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    iget-object v1, p0, Lze/d;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17104909
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;

    .line 17104911
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)V

    .line 17104914
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104917
    move-result-wide v0

    .line 17104918
    iget-object v2, p0, Lze/d;->e:Lze/f;

    .line 17104920
    iget-wide v2, v2, Lze/f;->c:J

    .line 17104922
    sub-long v7, v0, v2

    .line 17104924
    iget-object v0, p0, Lze/d;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17104926
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->m()I

    .line 17104929
    move-result v0

    .line 17104930
    iget-object v1, p0, Lze/d;->e:Lze/f;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    const/4 v1, 0x0

    .line 17104936
    invoke-static {v0, v7, v8, v1}, Lze/f;->g(IJZ)V

    .line 17104939
    iget-object v4, p0, Lze/d;->e:Lze/f;

    .line 17104941
    iget-object v5, p0, Lze/d;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17104943
    iget-object v9, p0, Lze/d;->c:Ljava/lang/String;

    .line 17104945
    iget-object v10, p0, Lze/d;->d:Ljava/lang/String;

    .line 17104947
    move-object v6, p1

    .line 17104948
    invoke-virtual/range {v4 .. v10}, Lze/f;->i(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;)V

    .line 17104951
    iget-object v0, p0, Lze/d;->e:Lze/f;

    .line 17104953
    const-wide/16 v1, 0x0

    .line 17104955
    iput-wide v1, v0, Lze/f;->c:J

    .line 17104957
    iget-object v1, p0, Lze/d;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17104959
    invoke-virtual {v0, v1, p1}, Lze/f;->f(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 17104962
    iget-object p1, p0, Lze/d;->e:Lze/f;

    .line 17104964
    iget-object v0, p0, Lze/d;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {v0}, Lze/f;->h(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)V

    .line 17104972
    iget-object p1, p0, Lze/d;->e:Lze/f;

    .line 17104974
    iget-object p1, p1, Lze/f;->h:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17104976
    if-eqz p1, :cond_55

    .line 17104978
    invoke-virtual {p1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a()V

    .line 17104981
    :cond_55
    sget-object p1, Lx8/j;->a:Lx8/j;

    .line 17104983
    iget-object v0, p0, Lze/d;->a:Ljava/lang/String;

    .line 17104985
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/String;)V

    .line 17104991
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lze/d;->e:Lze/f;

    .line 17104898
    iget-object v0, v0, Lze/f;->h:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a()V

    .line 17104905
    :cond_9
    sget-object v0, Lx8/j;->a:Lx8/j;

    .line 17104907
    iget-object v1, p0, Lze/d;->a:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    invoke-static {v1}, Lx8/j;->b(Ljava/lang/String;)V

    .line 17104915
    iget-object v0, p0, Lze/d;->e:Lze/f;

    .line 17104917
    iget-object v0, v0, Lze/f;->b:Lze/f$a;

    .line 17104919
    if-eqz v0, :cond_20

    .line 17104921
    iget-object v1, p0, Lze/d;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17104923
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;

    .line 17104925
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 17104928
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104931
    move-result-wide v0

    .line 17104932
    iget-object v2, p0, Lze/d;->e:Lze/f;

    .line 17104934
    iget-wide v2, v2, Lze/f;->c:J

    .line 17104936
    sub-long v7, v0, v2

    .line 17104938
    iget-object v0, p0, Lze/d;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17104940
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->m()I

    .line 17104943
    move-result v0

    .line 17104944
    iget-object v1, p0, Lze/d;->e:Lze/f;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    invoke-static {v0, v7, v8, v1}, Lze/f;->g(IJZ)V

    .line 17104953
    iget-object v4, p0, Lze/d;->e:Lze/f;

    .line 17104955
    iget-object v5, p0, Lze/d;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17104957
    iget-object v9, p0, Lze/d;->c:Ljava/lang/String;

    .line 17104959
    iget-object v10, p0, Lze/d;->d:Ljava/lang/String;

    .line 17104961
    move-object v6, p1

    .line 17104962
    invoke-virtual/range {v4 .. v10}, Lze/f;->i(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;)V

    .line 17104965
    iget-object v0, p0, Lze/d;->e:Lze/f;

    .line 17104967
    const-wide/16 v1, 0x0

    .line 17104969
    iput-wide v1, v0, Lze/f;->c:J

    .line 17104971
    iget-object v1, p0, Lze/d;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17104973
    invoke-virtual {v0, v1, p1}, Lze/f;->f(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 17104976
    iget-object p1, p0, Lze/d;->e:Lze/f;

    .line 17104978
    iget-object v0, p0, Lze/d;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {v0}, Lze/f;->h(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)V

    .line 17104986
    return-void
.end method
