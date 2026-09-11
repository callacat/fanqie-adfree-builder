.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b;->showLoading(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;Ljava/lang/String;)V
    .registers 4

    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b$a;->a:Z

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b$a;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b$a;->a:Z

    .line 262146
    if-eqz v0, :cond_11

    .line 262148
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b$a;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;

    .line 262150
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 262152
    if-eqz v0, :cond_20

    .line 262154
    const/4 v1, 0x1

    .line 262155
    const/4 v2, 0x5

    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-static {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->b(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;Ljava/lang/String;ZI)V

    .line 262160
    goto :goto_20

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b$a;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;

    .line 262163
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/f;

    .line 262165
    if-eqz v1, :cond_20

    .line 262167
    const/4 v2, 0x0

    .line 262168
    const/4 v3, 0x0

    .line 262169
    const/4 v4, 0x1

    .line 262170
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b$a;->c:Ljava/lang/String;

    .line 262172
    const/4 v6, 0x3

    .line 262173
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;ZZZLjava/lang/String;I)V

    .line 262176
    :cond_20
    :goto_20
    return-void
.end method
